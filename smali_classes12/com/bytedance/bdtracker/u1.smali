.class public Lcom/bytedance/bdtracker/u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/bdtracker/d;

.field public final c:Lcom/bytedance/applog/InitConfig;

.field public final d:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final e:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final f:Lcom/bytedance/applog/store/kv/IKVStore;

.field public volatile g:Lorg/json/JSONObject;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Lorg/json/JSONObject;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:J

.field public q:Z

.field public r:I

.field public final s:Lcom/bytedance/bdtracker/o1;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/bdtracker/u1;->j:Ljava/util/Set;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/bdtracker/u1;->l:I

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/bdtracker/u1;->m:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/bytedance/bdtracker/u1;->n:J

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/bdtracker/u1;->o:I

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/bytedance/bdtracker/u1;->p:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/u1;->q:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/bytedance/bdtracker/u1;->r:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/bdtracker/u1;->b:Lcom/bytedance/bdtracker/d;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/bdtracker/u1;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2, v0}, Lcom/bytedance/bdtracker/v4;->a(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 52
    .line 53
    const-string/jumbo v1, "header_custom"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p2, v1}, Lcom/bytedance/bdtracker/v4;->a(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 64
    .line 65
    const-string/jumbo v1, "last_sp_session"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2, v1}, Lcom/bytedance/bdtracker/v4;->a(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Lcom/bytedance/bdtracker/u1;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 76
    .line 77
    new-instance p2, Lcom/bytedance/bdtracker/o1;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdtracker/o1;-><init>(Lcom/bytedance/applog/store/kv/IKVStore;Lcom/bytedance/applog/log/IAppLogLogger;)V

    .line 83
    .line 84
    iput-object p2, p0, Lcom/bytedance/bdtracker/u1;->s:Lcom/bytedance/bdtracker/o1;

    .line 85
    return-void
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
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bdtracker/e4;

    instance-of v2, v1, Lcom/bytedance/bdtracker/l4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/bdtracker/l4;

    .line 5
    iget-object v3, p0, Lcom/bytedance/bdtracker/u1;->k:Ljava/util/HashSet;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v7, "real_time_events"

    const-string/jumbo v8, "[]"

    invoke-interface {v6, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/bytedance/bdtracker/u1;->b:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v7, "ConfigManager"

    .line 7
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "getRealTimeEvents failed"

    invoke-interface {v6, v7, v8, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Lcom/bytedance/bdtracker/u1;->k:Ljava/util/HashSet;

    .line 8
    iget-object v2, v2, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v3, "ab_configure"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/bdtracker/u1;->g:Lorg/json/JSONObject;

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "backoff_ratio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/bdtracker/u1;->l:I

    if-ltz v0, :cond_0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/bytedance/bdtracker/u1;->l:I

    :cond_1
    iget v0, p0, Lcom/bytedance/bdtracker/u1;->l:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    :goto_0
    const-string/jumbo v4, "max_request_frequency"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/bdtracker/u1;->m:I

    if-lt v4, v3, :cond_3

    if-le v4, v2, :cond_4

    :cond_3
    iput v0, p0, Lcom/bytedance/bdtracker/u1;->m:I

    :cond_4
    iget v0, p0, Lcom/bytedance/bdtracker/u1;->l:I

    const-wide/16 v4, 0x0

    if-lez v0, :cond_5

    iget-wide v6, p0, Lcom/bytedance/bdtracker/u1;->n:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/bdtracker/u1;->n:J

    iput v3, p0, Lcom/bytedance/bdtracker/u1;->o:I

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iput-wide v4, p0, Lcom/bytedance/bdtracker/u1;->n:J

    iput v1, p0, Lcom/bytedance/bdtracker/u1;->o:I

    :cond_6
    :goto_1
    const-string/jumbo v0, "batch_event_interval"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/bytedance/bdtracker/u1;->p:J

    const-string/jumbo v0, "enter_background_not_send"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/bytedance/bdtracker/u1;->q:Z

    iget-object p1, p0, Lcom/bytedance/bdtracker/u1;->b:Lcom/bytedance/bdtracker/d;

    .line 10
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v0, "ConfigManager"

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "updateLogRespConfig mBackoffRatio: "

    invoke-static {v2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/bdtracker/u1;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", mMaxRequestFrequency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/bdtracker/u1;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", mBackoffWindowStartTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/bdtracker/u1;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", mBackoffWindowSendCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/bdtracker/u1;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", mEventIntervalFromLogResp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/bdtracker/u1;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 2
    int-to-long v0, p1

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x270f

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(J)Z
    .locals 3

    .line 3
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v1, "sensitive_fields"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/u1;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/bdtracker/u1;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string/jumbo v2, "UMENG_CHANNEL"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/bdtracker/u1;->b:Lcom/bytedance/bdtracker/d;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 57
    .line 58
    const-string/jumbo v3, "ConfigManager"

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v5, "getChannel failed"

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v5, v1, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    :goto_0
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 12
    .line 13
    const-string/jumbo v1, "external_ab_version"

    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/bdtracker/u1;->h:Ljava/lang/String;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-object v0
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
.end method

.method public e()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "session_interval"

    .line 6
    .line 7
    const-wide/16 v2, 0x7530

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ssid_"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "user_unique_id"

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "user_unique_id_type"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string/jumbo v2, "bav_ab_config"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
.end method

.method public j()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/bdtracker/r;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 23
    .line 24
    const-string/jumbo v4, ":"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/applog/InitConfig;->setProcess(I)Lcom/bytedance/applog/InitConfig;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setProcess(I)Lcom/bytedance/applog/InitConfig;

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_3
    return v1
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
.end method

.method public k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isMonitorEnabled()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "monitor_enabled"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isOaidEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "oaid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/u1;->a(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isOperatorInfoEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "carrier"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/u1;->a(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public n()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 9
    .line 10
    const-string/jumbo v1, "app_log_last_config_time"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/bdtracker/u1$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/u1$a;-><init>(Lcom/bytedance/bdtracker/u1;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "remote_settings"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method
