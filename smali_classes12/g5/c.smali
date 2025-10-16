.class public Lg5/c;
.super Ln0/m;
.source "CloudMessageWidget.java"

# interfaces
.implements Lx4/b;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcc/ee/cc/cc/a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ln0/m;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iput-boolean v0, v1, Lg5/c;->d:Z

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "timer"

    .line 12
    .line 13
    const-string/jumbo v3, "count"

    .line 14
    .line 15
    const-string/jumbo v4, "disk"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "memory"

    .line 19
    .line 20
    const-string/jumbo v6, "cpu"

    .line 21
    .line 22
    const-string/jumbo v7, "fps"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "traffic"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "start"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "page_load"

    .line 32
    .line 33
    const-string/jumbo v11, "image_monitor"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "network"

    .line 37
    .line 38
    const-string/jumbo v13, "api_error"

    .line 39
    .line 40
    const-string/jumbo v14, "common_log"

    .line 41
    .line 42
    const-string/jumbo v15, "event_log"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v16, "performance_monitor"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v17, "ui_action"

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    return-void
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lg5/c;->b:Landroid/content/Context;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lg5/a;->i:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lg5/a;->e:Landroid/content/Context;

    .line 5
    invoke-static {}, Lg5/a;->e()Lg5/a;

    .line 6
    invoke-static {}, Ln0/l;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "CloudMessageManager Init."

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_0
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerResponseConfigListener(Lx4/b;)V

    .line 10
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lw4/b;)V

    .line 11
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lx4/a;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string/jumbo v0, "cloud_commands"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lg5/a;->e()Lg5/a;

    move-result-object v2

    .line 17
    iget-object v3, v2, Lg5/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lg5/b;

    invoke-direct {v4, v2, v1}, Lg5/b;-><init>(Lg5/a;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p1, "close_cloud_request"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln0/m;->f(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln0/l;->m()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lv2/b;->i:Lv2/b;

    .line 17
    .line 18
    new-instance v0, Lg5/c$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lg5/c$b;-><init>(Lg5/c;)V

    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lv2/b;->d(Ljava/lang/Runnable;J)V

    .line 27
    :cond_0
    return-void
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
.end method

.method public e(Lw4/g;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lw4/g;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lw4/g;->a:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Ln0/l;->q:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "monitor/collect/c/cloudcontrol/file"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    sget-object v0, Ls1/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sget-object v0, Ln0/l;->q:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v0, "/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sput-object p1, Ll5/a;->a:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    const-string/jumbo p1, "%s://%s/%s"

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    aput-object v4, v3, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    aput-object v0, v3, v1

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    aput-object v2, v3, v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    sput-object p1, Ll5/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_1
    :goto_0
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public onReady()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lg5/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lg5/c;->d:Z

    .line 9
    .line 10
    const-string/jumbo v0, "close_cloud_request"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln0/m;->f(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ln0/l;->m()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcc/ee/cc/cc/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcc/ee/cc/cc/a;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lg5/c;->c:Lcc/ee/cc/cc/a;

    .line 30
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lg5/c;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lg5/c;->c:Lcc/ee/cc/cc/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 49
    .line 50
    new-instance v1, Lg5/c$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lg5/c$a;-><init>(Lg5/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 57
    :cond_1
    return-void
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
