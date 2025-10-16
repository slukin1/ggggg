.class public Lcom/bytedance/apm/internal/ApmDelegate;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/internal/ApmDelegate$g;
    }
.end annotation


# instance fields
.field public a:Lr1/b;

.field public b:Lr1/d;

.field public c:Lw4/c;

.field public d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw4/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->k:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->l:Z

    .line 12
    return-void
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


# virtual methods
.method public a()Lr1/b;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->a:Lr1/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lr1/b$a;

    .line 26
    invoke-direct {v0}, Lr1/b$a;-><init>()V

    .line 27
    new-instance v1, Lr1/b;

    invoke-direct {v1, v0}, Lr1/b;-><init>(Lr1/b$a;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Lv1/d;

    const-string/jumbo v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version_name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "manifest_version_code"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "update_version_code"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "app_version"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lj4/a$a;->a:Lj4/a;

    .line 7
    iput-object v6, p1, Lj4/a;->b:Lv1/d;

    .line 8
    iget-object v0, p1, Lj4/a;->a:Lm4/b;

    monitor-enter v0

    const-string/jumbo v1, "_id DESC LIMIT 1"

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v2, v1, v0}, Lk4/a;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lk4/a$a;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lk0/a;->e0(Ljava/util/List;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p1, Lj4/a;->b:Lv1/d;

    invoke-virtual {v2, v0}, Lv1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p1, Lj4/a;->a:Lm4/b;

    iget-object p1, p1, Lj4/a;->b:Lv1/d;

    monitor-enter v0

    if-nez p1, :cond_3

    monitor-exit v0

    goto :goto_1

    .line 14
    :cond_3
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    iget-object v2, p1, Lv1/d;->b:Ljava/lang/String;

    const-string/jumbo v3, "version_code"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lv1/d;->c:Ljava/lang/String;

    const-string/jumbo v3, "version_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lv1/d;->d:Ljava/lang/String;

    const-string/jumbo v3, "manifest_version_code"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lv1/d;->e:Ljava/lang/String;

    const-string/jumbo v3, "update_version_code"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lv1/d;->f:Ljava/lang/String;

    const-string/jumbo v2, "app_version"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lk4/a;->b(Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lw4/g;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/f;

    .line 23
    :try_start_0
    invoke-interface {v1, p1}, Lw4/f;->e(Lw4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->j:Z

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
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->j:Z

    .line 9
    .line 10
    sget-object v1, Lv2/a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/ApmDelegate$a;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    new-instance v1, Lo1/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lo1/b;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 26
    .line 27
    iget-wide v2, v2, Lr1/d;->g:J

    .line 28
    .line 29
    iget-object v4, v1, Lo1/b;->d:Lo1/e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Lo1/e;->c(J)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 35
    .line 36
    iget-boolean v2, v2, Lr1/d;->f:Z

    .line 37
    .line 38
    iget-object v3, v1, Lo1/b;->d:Lo1/e;

    .line 39
    .line 40
    iput-boolean v2, v3, Lo1/e;->b:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lw4/b;)V

    .line 48
    .line 49
    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lx4/a;)V

    .line 59
    .line 60
    iget-object v2, v1, Lo1/b;->d:Lo1/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v3, Lv2/c;

    .line 66
    .line 67
    const-string/jumbo v4, "caton_dump_stack"

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Lv2/c;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    iput-object v3, v2, Lo1/e;->a:Lv2/c;

    .line 75
    .line 76
    iget-object v2, v3, Lv2/c;->a:Landroid/os/HandlerThread;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "\u200bcom.bytedance.apm.internal.ApmDelegate"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    sget-object v2, Lq1/e;->q:Lq1/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lq1/e;->h(Lo1/a;)V

    .line 92
    .line 93
    iput-boolean v0, v1, Lo1/b;->b:Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ln0/l;->l()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string/jumbo v0, "BlockDetector init: "

    .line 102
    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lo1/b;->i()V

    .line 122
    :cond_2
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->k:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lx4/a;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 20
    .line 21
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$b;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 30
    .line 31
    const-class v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$c;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 40
    .line 41
    const-class v1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$d;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 50
    .line 51
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 55
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, La2/d$a;->a:La2/d;

    .line 3
    .line 4
    iget-object v0, v0, La2/d;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "monitor_status_value"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ln0/l;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Ln0/l;->m:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 24
    .line 25
    iget-object v0, v0, Lr1/d;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 41
    .line 42
    iput-object v1, v0, Lr1/d;->a:Ljava/util/List;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 45
    .line 46
    iget-object v0, v0, Lr1/d;->b:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 61
    .line 62
    iput-object v1, v0, Lr1/d;->b:Ljava/util/List;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 65
    .line 66
    iget-object v0, v0, Lr1/d;->c:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 81
    .line 82
    iput-object v1, v0, Lr1/d;->c:Ljava/util/List;

    .line 83
    .line 84
    :cond_2
    new-instance v0, Ls2/a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ls2/a;-><init>()V

    .line 88
    .line 89
    sput-object v0, Lt2/c;->a:Lt2/b;

    .line 90
    .line 91
    sget-object v0, Ln0/o$b;->a:Ln0/o;

    .line 92
    .line 93
    new-instance v3, Lcom/bytedance/apm/internal/ApmDelegate$e;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/bytedance/apm/internal/ApmDelegate$e;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 97
    .line 98
    iput-object v3, v0, Ln0/o;->a:Ln0/o$a;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 101
    .line 102
    iget-object v0, v0, Lr1/d;->l:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-class v3, Ln0/l;

    .line 105
    monitor-enter v3

    .line 106
    .line 107
    :try_start_0
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Ln0/n;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Ln0/n;-><init>()V

    .line 115
    .line 116
    sput-object v4, Ln0/l;->r:Ln0/n;

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string/jumbo v4, "os"

    .line 120
    .line 121
    const-string/jumbo v5, "Android"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string/jumbo v4, "device_platform"

    .line 127
    .line 128
    const-string/jumbo v5, "android"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableOsVersion()Z

    .line 135
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "os_version"

    .line 141
    .line 142
    :try_start_1
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    const-string/jumbo v4, "os_api"

    .line 149
    .line 150
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableDeviceModel()Z

    .line 157
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    const-string/jumbo v4, "device_model"

    .line 162
    .line 163
    :try_start_3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    :cond_5
    const-string/jumbo v4, "device_brand"

    .line 169
    .line 170
    :try_start_4
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    const-string/jumbo v4, "device_manufacturer"

    .line 176
    .line 177
    :try_start_5
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "process_name"

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "sid"

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-static {}, Ln0/l;->j()J

    .line 197
    move-result-wide v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    .line 202
    .line 203
    const-string/jumbo v4, "rom_version"

    .line 204
    .line 205
    .line 206
    :try_start_8
    invoke-static {}, Ls0/j;->a()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    .line 212
    const-string/jumbo v4, "apm_version"

    .line 213
    .line 214
    :try_start_9
    sget-object v5, Ln0/l;->p:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "version_name"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    sget-object v4, Ln0/l;->a:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    sget-object v5, Ln0/l;->a:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 246
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 247
    .line 248
    .line 249
    const-string/jumbo v5, "version_name"

    .line 250
    .line 251
    :try_start_a
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    goto :goto_0

    .line 256
    :cond_6
    move-object v4, v1

    .line 257
    .line 258
    :goto_0
    const-string/jumbo v5, "app_version"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    const-string/jumbo v5, "app_version"

    .line 271
    .line 272
    .line 273
    :try_start_b
    const-string/jumbo v6, "version_name"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_7
    const-string/jumbo v5, "version_code"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v5

    .line 292
    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    if-nez v4, :cond_8

    .line 296
    .line 297
    sget-object v4, Ln0/l;->a:Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    sget-object v5, Ln0/l;->a:Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 311
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_8
    const-string/jumbo v5, "version_code"

    .line 315
    .line 316
    :try_start_c
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_9
    const-string/jumbo v4, "package"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 331
    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    .line 335
    const-string/jumbo v4, "package"

    .line 336
    .line 337
    :try_start_d
    sget-object v5, Ln0/l;->a:Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_a
    const-string/jumbo v4, "region"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 351
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 352
    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    .line 356
    const-string/jumbo v4, "region"

    .line 357
    .line 358
    .line 359
    :try_start_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 368
    .line 369
    .line 370
    :cond_b
    const-string/jumbo v4, "monitor_version"

    .line 371
    .line 372
    :try_start_f
    sget-object v5, Ln0/l;->p:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 376
    goto :goto_1

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :catch_0
    :goto_1
    :try_start_10
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v5, "process_name"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 393
    .line 394
    const-string/jumbo v5, "device_id"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 401
    .line 402
    :try_start_11
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 403
    .line 404
    const-string/jumbo v5, "aid"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 408
    move-result v5

    .line 409
    .line 410
    iput v5, v4, Ln0/n;->a:I

    .line 411
    .line 412
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 413
    .line 414
    const-string/jumbo v5, "channel"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    iput-object v5, v4, Ln0/n;->b:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    const-string/jumbo v4, "update_version_code"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-eqz v4, :cond_d

    .line 430
    .line 431
    .line 432
    const-string/jumbo v4, "update_version_code"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    instance-of v4, v4, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v4, :cond_c

    .line 441
    .line 442
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 443
    .line 444
    .line 445
    const-string/jumbo v5, "update_version_code"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v5

    .line 458
    .line 459
    iput v5, v4, Ln0/n;->c:I

    .line 460
    goto :goto_2

    .line 461
    .line 462
    :cond_c
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v5, "update_version_code"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 469
    move-result v5

    .line 470
    .line 471
    iput v5, v4, Ln0/n;->c:I

    .line 472
    .line 473
    .line 474
    :cond_d
    :goto_2
    const-string/jumbo v4, "version_name"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 478
    move-result v4

    .line 479
    .line 480
    if-eqz v4, :cond_e

    .line 481
    .line 482
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 483
    .line 484
    .line 485
    const-string/jumbo v5, "version_name"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    iput-object v5, v4, Ln0/n;->d:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :cond_e
    const-string/jumbo v4, "manifest_version_code"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 498
    move-result v4

    .line 499
    .line 500
    if-eqz v4, :cond_10

    .line 501
    .line 502
    .line 503
    const-string/jumbo v4, "manifest_version_code"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    instance-of v4, v4, Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v4, :cond_f

    .line 512
    .line 513
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v5, "manifest_version_code"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v5

    .line 529
    .line 530
    iput v5, v4, Ln0/n;->e:I

    .line 531
    goto :goto_3

    .line 532
    .line 533
    :cond_f
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 534
    .line 535
    .line 536
    const-string/jumbo v5, "manifest_version_code"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 540
    move-result v5

    .line 541
    .line 542
    iput v5, v4, Ln0/n;->e:I

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_3
    const-string/jumbo v4, "version_code"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    move-result v4

    .line 550
    .line 551
    if-eqz v4, :cond_12

    .line 552
    .line 553
    .line 554
    const-string/jumbo v4, "version_code"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    instance-of v4, v4, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v4, :cond_11

    .line 563
    .line 564
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 565
    .line 566
    .line 567
    const-string/jumbo v5, "version_code"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 575
    move-result-object v5

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    goto :goto_4

    .line 583
    .line 584
    :cond_11
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 585
    .line 586
    .line 587
    const-string/jumbo v5, "version_code"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    :cond_12
    :goto_4
    const-string/jumbo v4, "app_version"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 599
    move-result v4

    .line 600
    .line 601
    if-eqz v4, :cond_13

    .line 602
    .line 603
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 604
    .line 605
    const-string/jumbo v5, "app_version"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    iput-object v5, v4, Ln0/n;->f:Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    :cond_13
    const-string/jumbo v4, "release_build"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 618
    move-result v4

    .line 619
    .line 620
    if-eqz v4, :cond_14

    .line 621
    .line 622
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 623
    .line 624
    .line 625
    const-string/jumbo v5, "release_build"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    iput-object v5, v4, Ln0/n;->g:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 632
    .line 633
    :catch_1
    :cond_14
    :try_start_12
    sput-object v0, Ln0/l;->c:Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 634
    .line 635
    :try_start_13
    sget-object v4, Ln0/l;->d:Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v4}, Lk0/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 639
    .line 640
    sget-object v0, Ln0/l;->r:Ln0/n;

    .line 641
    .line 642
    sget-object v4, Ln0/l;->c:Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, Lk0/a;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    iput-object v4, v0, Ln0/n;->h:Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 649
    :catch_2
    monitor-exit v3

    .line 650
    .line 651
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 652
    .line 653
    iget-object v0, v0, Lr1/d;->m:Lr0/b;

    .line 654
    .line 655
    const-class v3, Ln0/l;

    .line 656
    monitor-enter v3

    .line 657
    .line 658
    :try_start_14
    sput-object v0, Ln0/l;->e:Lr0/b;

    .line 659
    .line 660
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 661
    .line 662
    if-nez v0, :cond_15

    .line 663
    .line 664
    new-instance v0, Ljava/util/HashMap;

    .line 665
    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 668
    .line 669
    sput-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 670
    .line 671
    :cond_15
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 672
    .line 673
    const-string/jumbo v4, "aid"

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 677
    move-result v0

    .line 678
    .line 679
    if-nez v0, :cond_16

    .line 680
    .line 681
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 682
    .line 683
    sget-object v4, Ln0/l;->c:Lorg/json/JSONObject;

    .line 684
    .line 685
    const-string/jumbo v5, "aid"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 690
    .line 691
    const-string/jumbo v5, "aid"

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    :cond_16
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 697
    .line 698
    const-string/jumbo v4, "device_id"

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-nez v0, :cond_17

    .line 705
    .line 706
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 707
    .line 708
    sget-object v4, Ln0/l;->e:Lr0/b;

    .line 709
    .line 710
    .line 711
    invoke-interface {v4}, Lr0/b;->getDid()Ljava/lang/String;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    const-string/jumbo v5, "device_id"

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    :cond_17
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 720
    .line 721
    const-string/jumbo v4, "device_platform"

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    .line 727
    if-nez v0, :cond_18

    .line 728
    .line 729
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 730
    .line 731
    const-string/jumbo v4, "device_platform"

    .line 732
    .line 733
    const-string/jumbo v5, "android"

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    :cond_18
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    const-string/jumbo v4, "os"

    .line 742
    .line 743
    const-string/jumbo v5, "Android"

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    const-string/jumbo v4, "update_version_code"

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    .line 757
    if-nez v0, :cond_19

    .line 758
    .line 759
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 760
    .line 761
    sget-object v4, Ln0/l;->c:Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    const-string/jumbo v5, "update_version_code"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v4

    .line 769
    .line 770
    .line 771
    const-string/jumbo v5, "update_version_code"

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    :cond_19
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    const-string/jumbo v4, "version_code"

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    .line 785
    if-nez v0, :cond_1a

    .line 786
    .line 787
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 788
    .line 789
    sget-object v4, Ln0/l;->c:Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    const-string/jumbo v5, "version_code"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object v4

    .line 797
    .line 798
    .line 799
    const-string/jumbo v5, "version_code"

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    :cond_1a
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 805
    .line 806
    const-string/jumbo v4, "channel"

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    .line 812
    if-nez v0, :cond_1b

    .line 813
    .line 814
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 815
    .line 816
    sget-object v4, Ln0/l;->c:Lorg/json/JSONObject;

    .line 817
    .line 818
    const-string/jumbo v5, "channel"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v4

    .line 823
    .line 824
    const-string/jumbo v5, "channel"

    .line 825
    .line 826
    .line 827
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    :cond_1b
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    const-string/jumbo v4, "os_api"

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 836
    move-result v0

    .line 837
    .line 838
    if-nez v0, :cond_1c

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableOsVersion()Z

    .line 842
    move-result v0

    .line 843
    .line 844
    if-eqz v0, :cond_1c

    .line 845
    .line 846
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 847
    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string/jumbo v5, ""

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    move-result-object v4

    .line 866
    .line 867
    .line 868
    const-string/jumbo v5, "os_api"

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    :cond_1c
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    const-string/jumbo v4, "user_id"

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-nez v0, :cond_1d

    .line 883
    .line 884
    sget-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 885
    .line 886
    sget-object v4, Ln0/l;->e:Lr0/b;

    .line 887
    .line 888
    .line 889
    invoke-interface {v4}, Lr0/b;->getUserId()Ljava/lang/String;

    .line 890
    move-result-object v4

    .line 891
    .line 892
    .line 893
    const-string/jumbo v5, "uid"

    .line 894
    .line 895
    .line 896
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    :cond_1d
    sget-object v0, Ln0/l;->r:Ln0/n;

    .line 899
    .line 900
    if-nez v0, :cond_1e

    .line 901
    .line 902
    new-instance v0, Ln0/n;

    .line 903
    .line 904
    .line 905
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 906
    .line 907
    sput-object v0, Ln0/l;->r:Ln0/n;

    .line 908
    .line 909
    :cond_1e
    sget-object v0, Ln0/l;->r:Ln0/n;

    .line 910
    .line 911
    new-instance v4, Ljava/util/HashMap;

    .line 912
    .line 913
    sget-object v5, Ln0/l;->f:Ljava/util/Map;

    .line 914
    .line 915
    .line 916
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 917
    .line 918
    iput-object v4, v0, Ln0/n;->i:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 919
    monitor-exit v3

    .line 920
    .line 921
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 922
    .line 923
    iget-object v3, v0, Lr1/d;->n:Lcom/bytedance/services/apm/api/IHttpService;

    .line 924
    .line 925
    if-eqz v3, :cond_1f

    .line 926
    .line 927
    sput-object v3, Ln0/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 928
    .line 929
    :cond_1f
    iget-object v3, v0, Lr1/d;->q:Lw4/c;

    .line 930
    .line 931
    iput-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->c:Lw4/c;

    .line 932
    .line 933
    iget-object v0, v0, Lr1/d;->o:Ljava/util/Set;

    .line 934
    .line 935
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->i:Ljava/util/Set;

    .line 936
    .line 937
    sget-object v0, Lt0/e$b;->a:Lt0/e;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ln0/l;->m()Z

    .line 944
    move-result v3

    .line 945
    .line 946
    iput-boolean v3, v0, Lt0/e;->b:Z

    .line 947
    .line 948
    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 950
    move-result-wide v3

    .line 951
    .line 952
    iput-wide v3, v0, Lt0/e;->c:J

    .line 953
    .line 954
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 958
    move-result-object v3

    .line 959
    .line 960
    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 961
    .line 962
    .line 963
    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lx4/a;)V

    .line 964
    .line 965
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    .line 966
    const/4 v3, 0x1

    .line 967
    .line 968
    if-eqz v0, :cond_23

    .line 969
    .line 970
    sget-object v0, Lp2/d;->D:Ljava/util/List;

    .line 971
    .line 972
    sget-object v0, Lp2/d$b;->a:Lp2/d;

    .line 973
    .line 974
    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    new-instance v5, Lp2/b;

    .line 980
    .line 981
    .line 982
    invoke-direct {v5, v0}, Lp2/b;-><init>(Lp2/d;)V

    .line 983
    .line 984
    sget-boolean v6, Li4/d;->b:Z

    .line 985
    .line 986
    if-eqz v6, :cond_20

    .line 987
    goto :goto_5

    .line 988
    .line 989
    :cond_20
    sput-object v5, Li4/d;->a:Li4/d$b;

    .line 990
    .line 991
    sput-boolean v3, Li4/d;->b:Z

    .line 992
    .line 993
    :goto_5
    const-class v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 994
    .line 995
    .line 996
    invoke-static {v5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 997
    move-result-object v5

    .line 998
    .line 999
    check-cast v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v5, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lx4/a;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 1006
    move-result-object v5

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lw4/b;)V

    .line 1010
    .line 1011
    sput-object v0, Lq2/c;->a:Lq2/b;

    .line 1012
    .line 1013
    iget-object v5, v4, Lr1/d;->b:Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 1017
    move-result v6

    .line 1018
    .line 1019
    if-nez v6, :cond_21

    .line 1020
    .line 1021
    new-instance v6, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1025
    .line 1026
    iput-object v6, v0, Lp2/d;->i:Ljava/util/List;

    .line 1027
    .line 1028
    :cond_21
    iget-object v5, v4, Lr1/d;->c:Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v5}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 1032
    move-result v6

    .line 1033
    .line 1034
    if-nez v6, :cond_22

    .line 1035
    .line 1036
    new-instance v6, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1040
    .line 1041
    iput-object v6, v0, Lp2/d;->k:Ljava/util/List;

    .line 1042
    .line 1043
    :cond_22
    iget-wide v4, v4, Lr1/d;->p:J

    .line 1044
    .line 1045
    iput-wide v4, v0, Lp2/d;->w:J

    .line 1046
    .line 1047
    :cond_23
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1048
    .line 1049
    if-eqz v0, :cond_24

    .line 1050
    .line 1051
    iget-boolean v0, v0, Lr1/d;->i:Z

    .line 1052
    .line 1053
    if-eqz v0, :cond_24

    .line 1054
    .line 1055
    new-instance v0, Lg2/d;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Lg2/d;-><init>(Lc2/b;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lg2/a;->e()V

    .line 1062
    .line 1063
    :cond_24
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1064
    .line 1065
    if-eqz v0, :cond_27

    .line 1066
    .line 1067
    iget-boolean v0, v0, Lr1/d;->k:Z

    .line 1068
    .line 1069
    if-eqz v0, :cond_27

    .line 1070
    .line 1071
    sget-object v0, Ll3/c$a;->a:Ll3/c;

    .line 1072
    .line 1073
    iget-object v4, v0, Ll3/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1077
    move-result v3

    .line 1078
    .line 1079
    if-nez v3, :cond_25

    .line 1080
    goto :goto_6

    .line 1081
    .line 1082
    :cond_25
    const-class v3, Lz3/a;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1086
    move-result-object v3

    .line 1087
    .line 1088
    check-cast v3, Lz3/a;

    .line 1089
    .line 1090
    iput-object v3, v0, Ll3/c;->e:Lz3/a;

    .line 1091
    .line 1092
    sget-object v3, Lc4/a;->b:Landroid/app/Application;

    .line 1093
    .line 1094
    const-string/jumbo v4, "apm_cpu_front"

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3, v4}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1098
    move-result-object v3

    .line 1099
    .line 1100
    iput-object v3, v0, Ll3/c;->d:Landroid/content/SharedPreferences;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lr3/a;->o()Z

    .line 1104
    move-result v3

    .line 1105
    .line 1106
    if-eqz v3, :cond_26

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ll3/c;->a()V

    .line 1110
    .line 1111
    sget-object v3, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v3}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 1115
    move-result-object v3

    .line 1116
    .line 1117
    new-instance v10, Ll3/a;

    .line 1118
    .line 1119
    .line 1120
    const-wide/32 v6, 0x493e0

    .line 1121
    .line 1122
    .line 1123
    const-wide/32 v8, 0x493e0

    .line 1124
    move-object v4, v10

    .line 1125
    move-object v5, v0

    .line 1126
    .line 1127
    .line 1128
    invoke-direct/range {v4 .. v9}, Ll3/a;-><init>(Ll3/c;JJ)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v10}, Lg4/b;->c(Lg4/a;)V

    .line 1132
    .line 1133
    :cond_26
    iget-object v3, v0, Ll3/c;->d:Landroid/content/SharedPreferences;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1137
    move-result-object v3

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Lr3/a;->f()Ljava/lang/String;

    .line 1141
    move-result-object v4

    .line 1142
    .line 1143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1150
    move-result v6

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    const-string/jumbo v6, ","

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    iget-object v6, v0, Ll3/c;->e:Lz3/a;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v6}, Lz3/a;->isForeground()Z

    .line 1164
    move-result v6

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    move-result-object v5

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1175
    move-result-object v3

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1179
    .line 1180
    iget-object v3, v0, Ll3/c;->e:Lz3/a;

    .line 1181
    .line 1182
    new-instance v4, Ll3/b;

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v4, v0}, Ll3/b;-><init>(Ll3/c;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3, v4}, Lz3/a;->a(Lz3/c;)V

    .line 1189
    .line 1190
    const-class v0, Lm3/b;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1194
    .line 1195
    :cond_27
    :goto_6
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    .line 1196
    .line 1197
    if-eqz v0, :cond_28

    .line 1198
    .line 1199
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1200
    .line 1201
    if-eqz v0, :cond_28

    .line 1202
    .line 1203
    iget-boolean v0, v0, Lr1/d;->j:Z

    .line 1204
    .line 1205
    if-eqz v0, :cond_28

    .line 1206
    .line 1207
    new-instance v0, Lg2/h;

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v0}, Lg2/h;-><init>()V

    .line 1211
    .line 1212
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Lg2/a;->e()V

    .line 1219
    .line 1220
    :cond_28
    new-instance v0, La2/a;

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v0, p0}, La2/a;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lr3/a;->o()Z

    .line 1227
    move-result v3

    .line 1228
    .line 1229
    if-eqz v3, :cond_29

    .line 1230
    .line 1231
    sput-object v0, Lm2/b;->u:Lc2/c;

    .line 1232
    .line 1233
    :cond_29
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1234
    .line 1235
    iget-boolean v0, v0, Lr1/d;->e:Z

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lf2/a;->a()Lf2/a;

    .line 1239
    move-result-object v0

    .line 1240
    .line 1241
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1260
    move-result-object v3

    .line 1261
    .line 1262
    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lx4/a;)V

    .line 1266
    .line 1267
    sget v0, Lu0/c;->r:I

    .line 1268
    .line 1269
    sget-object v0, Lu0/c$a;->a:Lu0/c;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    .line 1280
    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lx4/a;)V

    .line 1284
    .line 1285
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1291
    .line 1292
    iget-wide v3, v0, Lr1/d;->p:J

    .line 1293
    .line 1294
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 1295
    .line 1296
    new-instance v5, Lcom/bytedance/apm/internal/ApmDelegate$f;

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v5, p0}, Lcom/bytedance/apm/internal/ApmDelegate$f;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 1300
    .line 1301
    const-wide/16 v6, 0x3e8

    .line 1302
    .line 1303
    mul-long v3, v3, v6

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v5, v3, v4}, Lv2/b;->d(Ljava/lang/Runnable;J)V

    .line 1307
    .line 1308
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    .line 1309
    .line 1310
    if-eqz v0, :cond_2a

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 1314
    move-result-object v0

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->a(Lorg/json/JSONObject;)V

    .line 1318
    .line 1319
    :cond_2a
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 1320
    .line 1321
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->i:Ljava/util/Set;

    .line 1322
    .line 1323
    if-nez v3, :cond_2b

    .line 1324
    goto :goto_8

    .line 1325
    .line 1326
    .line 1327
    :cond_2b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1328
    move-result-object v3

    .line 1329
    .line 1330
    .line 1331
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    move-result v4

    .line 1333
    .line 1334
    if-eqz v4, :cond_2c

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    move-result-object v4

    .line 1339
    .line 1340
    check-cast v4, Lw4/f;

    .line 1341
    .line 1342
    .line 1343
    :try_start_15
    invoke-interface {v4, v0}, Lw4/f;->a(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1344
    goto :goto_7

    .line 1345
    :catchall_1
    nop

    .line 1346
    goto :goto_7

    .line 1347
    .line 1348
    :cond_2c
    :goto_8
    new-instance v0, Lw4/g;

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v0}, Lw4/g;-><init>()V

    .line 1352
    .line 1353
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1354
    .line 1355
    iget-object v3, v3, Lr1/d;->b:Ljava/util/List;

    .line 1356
    .line 1357
    iput-object v3, v0, Lw4/g;->a:Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->a(Lw4/g;)V

    .line 1361
    .line 1362
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->i:Ljava/util/Set;

    .line 1363
    .line 1364
    if-nez v0, :cond_2d

    .line 1365
    goto :goto_a

    .line 1366
    .line 1367
    .line 1368
    :cond_2d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1369
    move-result-object v0

    .line 1370
    .line 1371
    .line 1372
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    move-result v3

    .line 1374
    .line 1375
    if-eqz v3, :cond_2e

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    move-result-object v3

    .line 1380
    .line 1381
    check-cast v3, Lw4/f;

    .line 1382
    .line 1383
    .line 1384
    :try_start_16
    invoke-interface {v3}, Lw4/f;->a()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1385
    goto :goto_9

    .line 1386
    :catchall_2
    nop

    .line 1387
    goto :goto_9

    .line 1388
    .line 1389
    :cond_2e
    :goto_a
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 1390
    .line 1391
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    iput-object v1, v0, Lv2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 1397
    .line 1398
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1399
    .line 1400
    iget-object v3, v0, Lr1/d;->b:Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 1404
    move-result v4

    .line 1405
    .line 1406
    if-nez v4, :cond_31

    .line 1407
    .line 1408
    :try_start_17
    new-instance v4, Ljava/net/URL;

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    move-result-object v5

    .line 1413
    .line 1414
    check-cast v5, Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1421
    move-result-object v4

    .line 1422
    .line 1423
    sget-object v5, Ln0/l;->q:Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1427
    move-result v5

    .line 1428
    .line 1429
    if-nez v5, :cond_2f

    .line 1430
    .line 1431
    sget-object v4, Ln0/l;->q:Ljava/lang/String;

    .line 1432
    .line 1433
    :cond_2f
    sput-object v4, Lk0/a;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    sget-object v5, Lg1/a;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1441
    .line 1442
    sget-object v6, Ls1/b;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    const-string/jumbo v4, "/monitor/collect/c/logcollect"

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    move-result-object v4

    .line 1458
    .line 1459
    sput-object v4, Lg1/a;->a:Ljava/lang/String;
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_3

    .line 1460
    goto :goto_b

    .line 1461
    :catch_3
    nop

    .line 1462
    .line 1463
    :goto_b
    sget-object v4, Lh3/b$a;->a:Lh3/b;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v3}, Lk0/a;->u0(Ljava/util/List;)Z

    .line 1470
    move-result v5

    .line 1471
    .line 1472
    if-eqz v5, :cond_30

    .line 1473
    goto :goto_c

    .line 1474
    .line 1475
    :cond_30
    iget-object v5, v4, Lh3/b;->f:Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1479
    .line 1480
    iget-object v4, v4, Lh3/b;->f:Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1484
    .line 1485
    :cond_31
    :goto_c
    sget-object v4, Lh3/b$a;->a:Lh3/b;

    .line 1486
    .line 1487
    sget-object v5, Ls1/c;->d:Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5}, Lk0/a;->u0(Ljava/util/List;)Z

    .line 1494
    move-result v6

    .line 1495
    .line 1496
    if-eqz v6, :cond_32

    .line 1497
    goto :goto_d

    .line 1498
    .line 1499
    :cond_32
    iget-object v6, v4, Lh3/b;->g:Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1503
    .line 1504
    iget-object v4, v4, Lh3/b;->g:Ljava/util/List;

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1508
    .line 1509
    :goto_d
    iget-object v0, v0, Lr1/d;->c:Ljava/util/List;

    .line 1510
    .line 1511
    sget-object v4, Lh3/b$a;->a:Lh3/b;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0}, Lk0/a;->u0(Ljava/util/List;)Z

    .line 1518
    move-result v5

    .line 1519
    .line 1520
    if-eqz v5, :cond_33

    .line 1521
    goto :goto_e

    .line 1522
    .line 1523
    :cond_33
    iget-object v5, v4, Lh3/b;->h:Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1527
    .line 1528
    iget-object v4, v4, Lh3/b;->h:Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1532
    .line 1533
    .line 1534
    :goto_e
    invoke-static {v3}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 1535
    move-result v3

    .line 1536
    .line 1537
    if-nez v3, :cond_34

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    .line 1543
    check-cast v0, Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1547
    move-result v2

    .line 1548
    .line 1549
    if-nez v2, :cond_34

    .line 1550
    .line 1551
    sput-object v0, Lh4/d;->h:Ljava/lang/String;

    .line 1552
    .line 1553
    :cond_34
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$8;

    .line 1559
    .line 1560
    .line 1561
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$8;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 1562
    .line 1563
    const-class v2, Lcom/bytedance/services/apm/api/IHttpService;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Ln0/l;->l()Z

    .line 1570
    move-result v0

    .line 1571
    .line 1572
    if-eqz v0, :cond_36

    .line 1573
    .line 1574
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    .line 1575
    .line 1576
    if-eqz v0, :cond_35

    .line 1577
    .line 1578
    sget-object v0, Lu1/a$b;->a:Lu1/a;

    .line 1579
    .line 1580
    const-string/jumbo v2, "APM_START"

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v2, v1}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    goto :goto_f

    .line 1585
    .line 1586
    :cond_35
    sget-object v0, Lu1/a$b;->a:Lu1/a;

    .line 1587
    .line 1588
    const-string/jumbo v2, "APM_START_OTHER_PROCESS"

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v2, v1}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    :cond_36
    :goto_f
    return-void

    .line 1593
    :catchall_3
    move-exception v0

    .line 1594
    monitor-exit v3

    .line 1595
    throw v0

    .line 1596
    :goto_10
    monitor-exit v3

    .line 1597
    throw v0
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public onReady()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    .line 12
    .line 13
    const-string/jumbo v3, "enable_upload"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "performance_modules"

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string/jumbo v2, "fd"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3}, Lk0/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lg2/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lg2/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lg2/a;->e()V

    .line 41
    .line 42
    :cond_1
    new-instance v2, Lg2/i;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lg2/i;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lg2/a;->e()V

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 51
    .line 52
    iget-boolean v2, v2, Lr1/d;->h:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const-string/jumbo v2, "battery"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v2, v3}, Lk0/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz v2, :cond_7

    .line 68
    .line 69
    sget-object v2, Ln0/l;->a:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string/jumbo v6, ":"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 100
    .line 101
    :goto_3
    if-eqz v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Lh1/d;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Lh1/d;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lg2/a;->e()V

    .line 110
    .line 111
    new-instance v2, Lh1/c;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Lh1/c;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lg2/a;->e()V

    .line 118
    .line 119
    :cond_6
    sget-object v2, Lh1/b$a;->a:Lh1/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lg2/a;->e()V

    .line 123
    .line 124
    :cond_7
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v2, Lg2/e$a;->a:Lg2/e;

    .line 130
    .line 131
    iget-object v2, v2, Lg2/e;->b:Ljava/util/Map;

    .line 132
    .line 133
    const-string/jumbo v3, "block_monitor"

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v2

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v2, 0x0

    .line 148
    .line 149
    :goto_4
    if-eqz v2, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->b()V

    .line 153
    .line 154
    :cond_9
    const-string/jumbo v2, "enable_collect"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "traffic"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4, v3, v2}, Lk0/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-ne v2, v0, :cond_a

    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v2, 0x0

    .line 167
    .line 168
    :goto_5
    const-string/jumbo v6, "enable_exception_collect"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4, v3, v6}, Lk0/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    .line 174
    if-ne v1, v0, :cond_b

    .line 175
    const/4 v5, 0x1

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-static {}, Ln0/l;->l()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string/jumbo v3, "ApmDelegate initializing traffic: normalHit="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v3, " exceptionHit="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    filled-new-array {v1}, [Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    :cond_c
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 216
    .line 217
    iget-boolean v1, v1, Lr1/d;->d:Z

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    :cond_d
    sget-object v1, Lk2/c$a;->a:Lk2/c;

    .line 226
    .line 227
    iget-boolean v3, v1, Lk2/c;->a:Z

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_e
    iput-boolean v0, v1, Lk2/c;->a:Z

    .line 233
    .line 234
    iget-object v0, v1, Lk2/c;->b:Lm2/a;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v5}, Lm2/a;->e(ZZ)V

    .line 238
    :cond_f
    :goto_6
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p2, "general"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "enable_active_upload_alog"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->l:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->l:Z

    .line 21
    :goto_0
    return-void
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
.end method
