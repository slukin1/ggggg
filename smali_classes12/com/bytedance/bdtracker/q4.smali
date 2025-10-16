.class public Lcom/bytedance/bdtracker/q4;
.super Lcom/bytedance/bdtracker/f4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/q4$a;
    }
.end annotation


# static fields
.field public static f:Lcom/bytedance/bdtracker/q4;


# instance fields
.field public final c:Lcom/bytedance/applog/store/kv/IKVStore;

.field public d:Lcom/bytedance/applog/store/kv/IKVStore;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/bdtracker/f4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/bdtracker/q4;->e:Z

    invoke-static {p1, p2}, Lcom/bytedance/bdtracker/v4;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/bdtracker/q4;->c:Lcom/bytedance/applog/store/kv/IKVStore;

    iput-boolean p3, p0, Lcom/bytedance/bdtracker/q4;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/bdtracker/f4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/bdtracker/q4;->e:Z

    invoke-static {p1, p2, p3}, Lcom/bytedance/bdtracker/v4;->a(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/bdtracker/q4;->c:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-static {p1, p2, p4}, Lcom/bytedance/bdtracker/v4;->a(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/bdtracker/q4;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    const-string/jumbo v0, "SharedPreferenceCacheHelper"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, p0, p1}, La6/a;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v4, "Failed to migrate shared preferences."

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p0, v3, v4, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "Create protected storage context failed"

    invoke-interface {v3, v0, v4, p0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object p0, v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bytedance/bdtracker/q4;
    .locals 4

    .line 2
    const-class v0, Lcom/bytedance/bdtracker/q4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/bdtracker/q4;->f:Lcom/bytedance/bdtracker/q4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/bdtracker/q4;

    const-string/jumbo v2, "_global_cache"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/bdtracker/q4;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v1, Lcom/bytedance/bdtracker/q4;->f:Lcom/bytedance/bdtracker/q4;

    :cond_0
    sget-object p0, Lcom/bytedance/bdtracker/q4;->f:Lcom/bytedance/bdtracker/q4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/bytedance/bdtracker/q4$a;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/q4;->d(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/q4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p2}, Lcom/bytedance/bdtracker/q4$a;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/q4;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/q4;->d(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/q4;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 5
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\n"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/q4;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/q4;->d(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/q4;->d(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "\n"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "device_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/bdtracker/q4;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/q4;->c:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 16
    :goto_0
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/q4;->d(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/q4;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/q4;->d(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/bdtracker/q4;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string/jumbo p2, ""

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 27
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
.end method
