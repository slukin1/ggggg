.class public final Lcom/bytedance/bdtracker/k2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:Lcom/bytedance/bdtracker/k2;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/ComponentName;

.field public final c:Z

.field public final d:Lcom/bytedance/applog/store/kv/IKVStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "bdtracker_dr_migrate_detector"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/v4;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/bdtracker/k2;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/bdtracker/k2;->a:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v3, Lcom/bytedance/applog/migrate/MigrateDetectorActivity;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/bdtracker/k2;->b:Landroid/content/ComponentName;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string/jumbo v2, "component_state"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string/jumbo v3, "MigrateDetector#isMigrateInternal cs="

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/bdtracker/k2;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v4, " ss="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/bdtracker/k2;->a(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    new-array v4, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 88
    .line 89
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/k2;->c:Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string/jumbo v2, "MigrateDetector#constructor migrate="

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-array p1, p1, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/bytedance/bdtracker/k2;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/bdtracker/k2;->e:Lcom/bytedance/bdtracker/k2;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/bdtracker/k2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/bdtracker/k2;->e:Lcom/bytedance/bdtracker/k2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/bdtracker/k2;

    invoke-direct {v1, p0}, Lcom/bytedance/bdtracker/k2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/bdtracker/k2;->e:Lcom/bytedance/bdtracker/k2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/bdtracker/k2;->e:Lcom/bytedance/bdtracker/k2;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string/jumbo p0, "STATE_DISABLED"

    return-object p0

    :cond_1
    const-string/jumbo p0, "STATE_ENABLED"

    return-object p0

    :cond_2
    const-string/jumbo p0, "STATE_DEFAULT"

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "MigrateDetector#disableComponent"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/k2;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/bytedance/bdtracker/k2;->b:Landroid/content/ComponentName;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/k2;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v1, "component_state"

    invoke-interface {v0, v1, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    return-void
.end method
