.class public Lcom/bytedance/bdtracker/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/j0$b;
    }
.end annotation


# static fields
.field public static q:Lcom/bytedance/bdtracker/j0$b;


# instance fields
.field public a:J

.field public final b:Lcom/bytedance/bdtracker/e0;

.field public c:Lcom/bytedance/bdtracker/o4;

.field public d:Lcom/bytedance/bdtracker/o4;

.field public volatile e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g:J

.field public h:I

.field public i:J

.field public volatile j:Z

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Z

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/bdtracker/j0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/bdtracker/j0;->i:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/j0;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/j0;->p:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 24
    return-void
.end method

.method public static a(Lcom/bytedance/bdtracker/e4;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/bdtracker/o4;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/bdtracker/o4;

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/o4;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(JJ)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/bdtracker/j0;->g:J

    iget-object v2, p0, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 20
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 21
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isPlayEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v0, p1, v0

    cmp-long v2, v0, p3

    if-lez v2, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget p4, p0, Lcom/bytedance/bdtracker/j0;->l:I

    const-string/jumbo v2, "session_no"

    invoke-virtual {p3, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p4, p0, Lcom/bytedance/bdtracker/j0;->h:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/bytedance/bdtracker/j0;->h:I

    const-string/jumbo v2, "send_times"

    invoke-virtual {p3, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string/jumbo p4, "current_duration"

    invoke-virtual {p3, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/bytedance/bdtracker/j0;->i:J

    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/e4;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "session_start_time"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/bytedance/bdtracker/j0;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/e4;Ljava/util/List;Z)Lcom/bytedance/bdtracker/m4;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdtracker/d;",
            "Lcom/bytedance/bdtracker/e4;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;Z)",
            "Lcom/bytedance/bdtracker/m4;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p2

    move/from16 v8, p4

    monitor-enter p0

    :try_start_0
    instance-of v1, v0, Lcom/bytedance/bdtracker/j0$b;

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_0

    move-wide v11, v9

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/bytedance/bdtracker/e4;->c:J

    move-wide v11, v1

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/bdtracker/j0;->e:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v13, Lcom/bytedance/bdtracker/j0$a;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-wide v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdtracker/j0$a;-><init>(Lcom/bytedance/bdtracker/j0;Lcom/bytedance/bdtracker/d;ZJ)V

    const-string/jumbo v1, "session_start"

    invoke-static {v1, v13}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v1, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    iget-boolean v1, v1, Lcom/bytedance/bdtracker/e0;->v:Z

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/bytedance/bdtracker/j0;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/bytedance/bdtracker/j0;->e:Ljava/lang/String;

    iput-object v1, v7, Lcom/bytedance/bdtracker/j0;->n:Ljava/lang/String;

    :cond_2
    iget-object v1, v7, Lcom/bytedance/bdtracker/j0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v11, v7, Lcom/bytedance/bdtracker/j0;->i:J

    iput-boolean v8, v7, Lcom/bytedance/bdtracker/j0;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v7, Lcom/bytedance/bdtracker/j0;->k:J

    iput-wide v1, v7, Lcom/bytedance/bdtracker/j0;->g:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v5}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 32
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 33
    iget-object v6, v7, Lcom/bytedance/bdtracker/j0;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    iget-object v6, v5, Lcom/bytedance/bdtracker/u1;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v13, "session_last_day"

    const-string/jumbo v14, ""

    invoke-interface {v6, v13, v14}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    iput-object v6, v7, Lcom/bytedance/bdtracker/j0;->m:Ljava/lang/String;

    .line 36
    iget-object v6, v5, Lcom/bytedance/bdtracker/u1;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v13, "session_order"

    invoke-interface {v6, v13, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 37
    iput v6, v7, Lcom/bytedance/bdtracker/j0;->l:I

    :cond_3
    iget-object v6, v7, Lcom/bytedance/bdtracker/j0;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object v4, v7, Lcom/bytedance/bdtracker/j0;->m:Ljava/lang/String;

    iput v3, v7, Lcom/bytedance/bdtracker/j0;->l:I

    goto :goto_1

    :cond_4
    iget v6, v7, Lcom/bytedance/bdtracker/j0;->l:I

    add-int/2addr v6, v3

    iput v6, v7, Lcom/bytedance/bdtracker/j0;->l:I

    :goto_1
    iget v6, v7, Lcom/bytedance/bdtracker/j0;->l:I

    .line 38
    iget-object v5, v5, Lcom/bytedance/bdtracker/u1;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v13, "session_last_day"

    invoke-interface {v5, v13, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object v4

    const-string/jumbo v5, "session_order"

    invoke-interface {v4, v5, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 39
    iput v2, v7, Lcom/bytedance/bdtracker/j0;->h:I

    iget-wide v4, v0, Lcom/bytedance/bdtracker/e4;->c:J

    iput-wide v4, v7, Lcom/bytedance/bdtracker/j0;->g:J

    :cond_5
    cmp-long v4, v11, v9

    if-eqz v4, :cond_b

    new-instance v4, Lcom/bytedance/bdtracker/m4;

    invoke-direct {v4}, Lcom/bytedance/bdtracker/m4;-><init>()V

    .line 40
    iget-object v5, v0, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 41
    iput-object v5, v4, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 42
    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    iget-boolean v5, v7, Lcom/bytedance/bdtracker/j0;->j:Z

    xor-int/2addr v5, v3

    iput-boolean v5, v4, Lcom/bytedance/bdtracker/m4;->u:Z

    .line 43
    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    .line 44
    iput-wide v5, v4, Lcom/bytedance/bdtracker/e4;->d:J

    iget-wide v5, v7, Lcom/bytedance/bdtracker/j0;->i:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/bdtracker/e4;->a(J)V

    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 45
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 46
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/w1;->n()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/bdtracker/m4;->t:Ljava/lang/String;

    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 47
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 48
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/w1;->m()I

    move-result v5

    iput v5, v4, Lcom/bytedance/bdtracker/m4;->s:I

    iget-wide v5, v7, Lcom/bytedance/bdtracker/j0;->a:J

    iput-wide v5, v4, Lcom/bytedance/bdtracker/e4;->f:J

    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 49
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 50
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/w1;->k()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 51
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 52
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/w1;->l()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdtracker/d;->getSsid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdtracker/d;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 53
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 54
    iget-object v5, v5, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v6, "is_first_time_launch"

    invoke-interface {v5, v6, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 55
    :goto_2
    iput v5, v4, Lcom/bytedance/bdtracker/m4;->w:I

    if-eqz v8, :cond_7

    if-ne v5, v3, :cond_7

    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 56
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 57
    iget-object v5, v5, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v6, "is_first_time_launch"

    invoke-interface {v5, v6, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 58
    :cond_7
    invoke-static {}, Lcom/bytedance/bdtracker/w;->a()Lcom/bytedance/bdtracker/o4;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    iput-object v6, v4, Lcom/bytedance/bdtracker/m4;->y:Ljava/lang/String;

    iget-object v6, v5, Lcom/bytedance/bdtracker/o4;->v:Ljava/lang/String;

    iput-object v6, v4, Lcom/bytedance/bdtracker/m4;->x:Ljava/lang/String;

    :cond_8
    instance-of v6, v0, Lcom/bytedance/bdtracker/o4;

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    check-cast v0, Lcom/bytedance/bdtracker/o4;

    iget-object v5, v0, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    iput-object v5, v4, Lcom/bytedance/bdtracker/m4;->y:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/bdtracker/o4;->v:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/bdtracker/m4;->x:Ljava/lang/String;

    :cond_9
    iget-boolean v0, v7, Lcom/bytedance/bdtracker/j0;->j:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v7, Lcom/bytedance/bdtracker/j0;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v7, Lcom/bytedance/bdtracker/j0;->o:Z

    iput-boolean v0, v4, Lcom/bytedance/bdtracker/m4;->z:Z

    iput-boolean v2, v7, Lcom/bytedance/bdtracker/j0;->o:Z

    :cond_a
    iget-object v0, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 59
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 60
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[event_process] fillSessionParams launch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    iget-object v0, v7, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 62
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 63
    iget v5, v0, Lcom/bytedance/bdtracker/d;->l:I

    if-gtz v5, :cond_c

    const/4 v5, 0x6

    .line 64
    iput v5, v0, Lcom/bytedance/bdtracker/d;->l:I

    :cond_c
    move-object/from16 v0, p1

    .line 65
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    iget-object v5, v7, Lcom/bytedance/bdtracker/j0;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    iget-boolean v2, v7, Lcom/bytedance/bdtracker/j0;->j:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "Start new session:{} with background:{}"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/bytedance/applog/IAppLogInstance;Lcom/bytedance/bdtracker/e4;)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 5
    invoke-interface {p1}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p2, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/bytedance/bdtracker/j0;->a:J

    iput-wide v1, p2, Lcom/bytedance/bdtracker/e4;->f:J

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/bdtracker/j0;->e:Ljava/lang/String;

    iput-object p1, p2, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/bytedance/bdtracker/j0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 9
    iput-wide v1, p2, Lcom/bytedance/bdtracker/e4;->d:J

    iget-object p1, p2, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/w1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p2, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e0;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/j5;->b(Landroid/content/Context;Z)Lcom/bytedance/bdtracker/j5$a;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/bytedance/bdtracker/j5$a;->a:I

    .line 14
    iput p1, p2, Lcom/bytedance/bdtracker/e4;->k:I

    instance-of p1, p2, Lcom/bytedance/bdtracker/l4;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/bytedance/bdtracker/j0;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/bytedance/bdtracker/l4;

    .line 15
    iget-object p1, p1, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    const-string/jumbo v0, "$crash"

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "$session_duration"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/bdtracker/j0;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 17
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 18
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[event_process] fillSessionParams data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/e4;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdtracker/d;",
            "Lcom/bytedance/bdtracker/e4;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 25
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    instance-of v0, p2, Lcom/bytedance/bdtracker/o4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/bdtracker/o4;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/o4;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/bdtracker/j0;->i:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/bdtracker/j0;->j:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/e4;Ljava/util/List;Z)Lcom/bytedance/bdtracker/m4;

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/bdtracker/j0;->k:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3

    iget-wide v4, p2, Lcom/bytedance/bdtracker/e4;->c:J

    iget-object v7, p0, Lcom/bytedance/bdtracker/j0;->b:Lcom/bytedance/bdtracker/e0;

    .line 29
    iget-object v7, v7, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 30
    iget-object v7, v7, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v8, "session_interval"

    const-wide/16 v9, 0x7530

    invoke-interface {v7, v8, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    add-long/2addr v7, v2

    cmp-long v2, v4, v7

    if-lez v2, :cond_3

    .line 31
    iput-boolean v6, p0, Lcom/bytedance/bdtracker/j0;->o:Z

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/bdtracker/j0;->i:J

    iget-wide v4, p2, Lcom/bytedance/bdtracker/e4;->c:J

    const-wide/32 v7, 0x6ddd00

    add-long/2addr v4, v7

    cmp-long v7, v2, v4

    if-lez v7, :cond_4

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/e4;Ljava/util/List;Z)Lcom/bytedance/bdtracker/m4;

    :goto_2
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/applog/IAppLogInstance;Lcom/bytedance/bdtracker/e4;)V

    iput-boolean v1, p0, Lcom/bytedance/bdtracker/j0;->p:Z

    :cond_5
    return-void
.end method

.method public a(Lcom/bytedance/bdtracker/e4;Ljava/util/List;Lcom/bytedance/bdtracker/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdtracker/e4;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;",
            "Lcom/bytedance/bdtracker/d;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/bdtracker/o4;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/bdtracker/o4;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/o4;->k()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iput-wide v2, p0, Lcom/bytedance/bdtracker/j0;->k:J

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/bytedance/bdtracker/o4;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/bdtracker/j0;->d:Lcom/bytedance/bdtracker/o4;

    const-wide/16 p2, 0x1f4

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lcom/bytedance/bdtracker/e4;->c:J

    iget-wide v3, p1, Lcom/bytedance/bdtracker/e4;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, Lcom/bytedance/bdtracker/o4;->s:J

    sub-long/2addr v1, v3

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    :goto_0
    iget-object p1, p1, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    iput-object p1, v0, Lcom/bytedance/bdtracker/o4;->t:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/j0;->c:Lcom/bytedance/bdtracker/o4;

    if-eqz p1, :cond_5

    iget-wide v1, v0, Lcom/bytedance/bdtracker/e4;->c:J

    iget-wide v3, p1, Lcom/bytedance/bdtracker/e4;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, Lcom/bytedance/bdtracker/o4;->s:J

    sub-long/2addr v1, v3

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lcom/bytedance/bdtracker/e4;->c:J

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/bytedance/bdtracker/j0;->a(JJ)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v3, "play_session"

    invoke-virtual {p3, v3, v1, v2}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_2
    iget-wide v3, v0, Lcom/bytedance/bdtracker/e4;->c:J

    iput-wide v3, p0, Lcom/bytedance/bdtracker/j0;->k:J

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p1, v0, Lcom/bytedance/bdtracker/o4;->D:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 3
    iput-object v0, p0, Lcom/bytedance/bdtracker/j0;->c:Lcom/bytedance/bdtracker/o4;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/bytedance/bdtracker/j0;->d:Lcom/bytedance/bdtracker/o4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/bdtracker/j0;->c:Lcom/bytedance/bdtracker/o4;

    goto :goto_1

    :cond_4
    instance-of p3, p1, Lcom/bytedance/bdtracker/j0$b;

    if-nez p3, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/j0;->j:Z

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, p0, Lcom/bytedance/bdtracker/j0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
