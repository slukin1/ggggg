.class public Lcom/bytedance/bdtracker/u4;
.super Lcom/bytedance/bdtracker/t4;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdtracker/t4;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/bdtracker/t4;->c:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "security_store_"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/bytedance/bdtracker/q4;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "sks_kv"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "sks_hash"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/bdtracker/v4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
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
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string/jumbo p1, "[{}][KVStore]checkHasKVStoreSwitch failed, preferences == null, key: {}"

    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v4, "sks"

    invoke-static {v4, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string/jumbo p1, "[{}][KVStore]BaseKVStore remove raw key: {}"

    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "[{}][KVStore]putIntInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string/jumbo p1, "[{}][KVStore]putLongInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, p3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string/jumbo v0, "[{}][KVStore]putStringInner is null, remove key: {}"

    invoke-interface {p2, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string/jumbo p1, "[{}][KVStore]putStringInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string/jumbo v0, "[{}][KVStore]putStringSetInner is null, remove key: {}"

    invoke-interface {p2, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string/jumbo p1, "[{}][KVStore]putStringSetInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "[{}][KVStore]putBooleanInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string/jumbo v1, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v5, "sks"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/bdtracker/t4;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v6

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    new-array v8, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v9, v8, v2

    .line 97
    .line 98
    aput-object p1, v8, v1

    .line 99
    .line 100
    const-string/jumbo v9, "[{}][KVStore]DefaultKVStore Boolean.parseBoolean failed, key: {}, "

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v9, v6, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    move v6, p2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v5, v3, v2

    .line 132
    .line 133
    aput-object p1, v3, v1

    .line 134
    .line 135
    const-string/jumbo v1, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v4, v3, v2

    .line 173
    .line 174
    aput-object p1, v3, v1

    .line 175
    .line 176
    const-string/jumbo p1, "[{}][KVStore]getBoolean failed, preferences == null, key: {}"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return p2
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
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string/jumbo v1, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v5, "sks"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/bdtracker/t4;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v6

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    new-array v8, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v9, v8, v2

    .line 97
    .line 98
    aput-object p1, v8, v1

    .line 99
    .line 100
    const-string/jumbo v9, "[{}][KVStore]DefaultKVStore Integer.parseInt failed, key: {}, "

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v9, v6, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    move v6, p2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v5, v3, v2

    .line 132
    .line 133
    aput-object p1, v3, v1

    .line 134
    .line 135
    const-string/jumbo v1, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v4, v3, v2

    .line 173
    .line 174
    aput-object p1, v3, v1

    .line 175
    .line 176
    const-string/jumbo p1, "[{}][KVStore]getInt failed, preferences == null, key: {}"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return p2
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
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string/jumbo v1, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v5, "sks"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/bdtracker/t4;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v6

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    new-array v8, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v9, v8, v2

    .line 97
    .line 98
    aput-object p1, v8, v1

    .line 99
    .line 100
    const-string/jumbo v9, "[{}][KVStore]DefaultKVStore Long.parseLong failed, key: {}, "

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v9, v6, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    move-wide v6, p2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v6, v7}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v5, v3, v2

    .line 132
    .line 133
    aput-object p1, v3, v1

    .line 134
    .line 135
    const-string/jumbo v1, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 161
    move-result-wide p1

    .line 162
    return-wide p1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v4, v3, v2

    .line 173
    .line 174
    aput-object p1, v3, v1

    .line 175
    .line 176
    const-string/jumbo p1, "[{}][KVStore]getLong failed, preferences == null, key: {}"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-wide p2
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
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string/jumbo v1, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v5, "sks"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    move-object v6, p2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v7, p0, Lcom/bytedance/bdtracker/t4;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v5, v3, v2

    .line 109
    .line 110
    aput-object p1, v3, v1

    .line 111
    .line 112
    const-string/jumbo v1, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v4, v3, v2

    .line 150
    .line 151
    aput-object p1, v3, v1

    .line 152
    .line 153
    const-string/jumbo p1, "[{}][KVStore]getString failed, preferences == null, key: {}"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-object p2
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
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string/jumbo v1, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v5, "sks"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    move-object v6, p2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v7, p0, Lcom/bytedance/bdtracker/t4;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v8}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    iget-object v7, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lcom/bytedance/bdtracker/w4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v5, v3, v2

    .line 122
    .line 123
    aput-object p1, v3, v1

    .line 124
    .line 125
    const-string/jumbo v1, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 161
    .line 162
    aput-object v4, v3, v2

    .line 163
    .line 164
    aput-object p1, v3, v1

    .line 165
    .line 166
    const-string/jumbo p1, "[{}][KVStore]getStringSet failed, preferences == null, key: {}"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-object p2
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
.end method
