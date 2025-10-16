.class public Lcom/volcengine/apm/VeApmPlugin;
.super Ljava/lang/Object;
.source "VeApmPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private deviceID:Ljava/lang/String;

.field private enableNativeMethod:Z

.field private flutterConfigCallbackHandler:Landroid/os/Handler;

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/volcengine/apm/VeApmPlugin;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/volcengine/apm/VeApmPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$100(Lcom/volcengine/apm/VeApmPlugin;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/volcengine/apm/VeApmPlugin;->flutterConfigCallbackHandler:Landroid/os/Handler;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$200(Lcom/volcengine/apm/VeApmPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/volcengine/apm/VeApmPlugin;->deviceID:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$300(Lcom/volcengine/apm/VeApmPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/volcengine/apm/VeApmPlugin;->userID:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method private nativeStartWithConfig(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "nativeType"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "android"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "all"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/volcengine/apm/VeApmPlugin;->enableNativeMethod:Z

    .line 30
    .line 31
    const-string/jumbo v0, "appID"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    const-string/jumbo v1, "appToken"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "channel"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v3, "domain"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v4, "consoleLog"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v4, "YES"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/apm/insight/MonitorCrash$Config;->app(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/apm/insight/MonitorCrash$Config$Builder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/apm/insight/MonitorCrash$Config$Builder;->channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lcom/apm/insight/MonitorCrash$Config$Builder;->debugMode(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/apm/insight/MonitorCrash$Config$Builder;->url(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    new-instance v5, Lcom/volcengine/apm/VeApmPlugin$2;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, p0}, Lcom/volcengine/apm/VeApmPlugin$2;-><init>(Lcom/volcengine/apm/VeApmPlugin;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/apm/insight/MonitorCrash$Config$Builder;->dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash$Config$Builder;->build()Lcom/apm/insight/MonitorCrash$Config;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->builder()Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->aid(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->token(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->debugMode(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->channel(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->defaultReportDomain(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 135
    .line 136
    new-instance p1, Lcom/volcengine/apm/VeApmPlugin$3;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/volcengine/apm/VeApmPlugin$3;-><init>(Lcom/volcengine/apm/VeApmPlugin;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->setDynamicParams(Lcom/bytedance/apm/insight/IDynamicParams;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/volcengine/apm/VeApmPlugin;->applicationContext:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v4}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->getInstance()Lcom/bytedance/apm/insight/ApmInsight;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/volcengine/apm/VeApmPlugin;->applicationContext:Landroid/content/Context;

    .line 156
    .line 157
    check-cast v0, Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/app/Application;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->getInstance()Lcom/bytedance/apm/insight/ApmInsight;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->build()Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/insight/ApmInsight;->start(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private setDeviceID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/volcengine/apm/VeApmPlugin;->enableNativeMethod:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/volcengine/apm/VeApmPlugin;->deviceID:Ljava/lang/String;

    .line 7
    :cond_0
    return-void
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
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/volcengine/apm/VeApmPlugin;->enableNativeMethod:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/volcengine/apm/VeApmPlugin;->userID:Ljava/lang/String;

    .line 7
    :cond_0
    return-void
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
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/volcengine/apm/VeApmPlugin;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v1, "ve_apm"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/volcengine/apm/VeApmPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/volcengine/apm/VeApmPlugin;->flutterConfigCallbackHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Lcom/volcengine/apm/VeApmPlugin$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/volcengine/apm/VeApmPlugin$1;-><init>(Lcom/volcengine/apm/VeApmPlugin;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/apm/insight/FlutterAgent;->registerConfigListener(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V

    .line 42
    return-void
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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/volcengine/apm/VeApmPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    return-void
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
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "reportToInsight"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string/jumbo v2, "log"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/apm/insight/FlutterAgent;->monitorFlutter(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, "reportDartError"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/apm/insight/Npth;->reportDartError(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "getFlutterConfig"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/apm/insight/FlutterAgent;->getFlutterConfig()Lorg/json/JSONObject;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v2, "start"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/volcengine/apm/VeApmPlugin;->nativeStartWithConfig(Ljava/util/Map;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v2, "setUserID"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/volcengine/apm/VeApmPlugin;->setUserID(Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v2, "setDeviceID"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/volcengine/apm/VeApmPlugin;->setDeviceID(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :catch_0
    const-string/jumbo p1, "-1"

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1, v0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
