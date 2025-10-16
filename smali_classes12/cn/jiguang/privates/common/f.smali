.class public Lcn/jiguang/privates/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcn/jiguang/privates/common/f;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcn/jiguang/privates/common/f;->a:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcn/jiguang/privates/common/f;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcn/jiguang/privates/common/f;->c:J

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a()Lcn/jiguang/privates/common/f;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/f;->d:Lcn/jiguang/privates/common/f;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/f;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/f;

    invoke-direct {v1}, Lcn/jiguang/privates/common/f;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/f;->d:Lcn/jiguang/privates/common/f;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/f;->d:Lcn/jiguang/privates/common/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcn/jiguang/privates/analysis/api/Event;
    .locals 4

    .line 23
    new-instance v0, Lcn/jiguang/privates/analysis/api/Event;

    const-string/jumbo v1, "active"

    invoke-direct {v0, v1}, Lcn/jiguang/privates/analysis/api/Event;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "type"

    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "itime"

    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "random_id"

    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "account_id"

    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/privates/common/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/common/utils/StringUtil;->get32MD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "JActiveBusiness"

    .line 6
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcn/jiguang/privates/common/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "there are cache active json"

    .line 9
    invoke-static {v0, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/jiguang/privates/common/e0;->a()Lcn/jiguang/privates/common/e0;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcn/jiguang/privates/common/e0;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/jiguang/privates/common/e0;->a()Lcn/jiguang/privates/common/e0;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcn/jiguang/privates/common/e0;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string/jumbo v1, "there are no cache active json"

    .line 14
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcn/jiguang/privates/common/k;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-static {}, Lcn/jiguang/privates/common/e0;->a()Lcn/jiguang/privates/common/e0;

    move-result-object v2

    const-string/jumbo v3, "active"

    invoke-virtual {v2, p1, v3, v1}, Lcn/jiguang/privates/common/e0;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/privates/common/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcn/jiguang/privates/common/e0;->a()Lcn/jiguang/privates/common/e0;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcn/jiguang/privates/common/e0;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 19
    invoke-static {}, Lcn/jiguang/privates/common/r;->c()Lcn/jiguang/privates/common/r;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/common/f;->a(Lorg/json/JSONObject;)Lcn/jiguang/privates/analysis/api/Event;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcn/jiguang/privates/common/r;->b(Landroid/content/Context;Lcn/jiguang/privates/analysis/api/Event;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/privates/common/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcn/jiguang/privates/common/e0;->a()Lcn/jiguang/privates/common/e0;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcn/jiguang/privates/common/e0;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/privates/common/f;->b(Landroid/content/Context;J)V

    .line 3
    iput-wide v0, p0, Lcn/jiguang/privates/common/f;->c:J

    .line 4
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/h;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 6

    const-string/jumbo v0, "_"

    const-string/jumbo v1, "JActiveBusiness"

    .line 5
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p1, "session is null"

    .line 7
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-wide v3, p0, Lcn/jiguang/privates/common/f;->b:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p2, v3

    .line 9
    invoke-static {}, Lcn/jiguang/privates/common/utils/DateUtil;->getTodayDateTimeForReport()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "session_id"

    .line 13
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "date"

    .line 14
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "time"

    .line 15
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "duration"

    .line 16
    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/common/h;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processBackground failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/privates/common/f;->c(Landroid/content/Context;J)V

    .line 3
    iput-wide v0, p0, Lcn/jiguang/privates/common/f;->b:J

    .line 4
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/h;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public c(Landroid/content/Context;J)V
    .locals 7

    const-string/jumbo v0, "_"

    const-string/jumbo v1, "JActiveBusiness"

    .line 5
    :try_start_0
    iget-wide v2, p0, Lcn/jiguang/privates/common/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 6
    invoke-static {p1}, Lcn/jiguang/privates/common/h;->l(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/jiguang/privates/common/f;->c:J

    .line 7
    :cond_0
    iget-wide v2, p0, Lcn/jiguang/privates/common/f;->c:J

    sub-long v2, p2, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcn/jiguang/privates/common/h;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcn/jiguang/privates/analysis/api/Event;

    const-string/jumbo v4, "active_terminate"

    invoke-direct {v2, v4}, Lcn/jiguang/privates/analysis/api/Event;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {v2, v5, v6}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcn/jiguang/privates/common/r;->c()Lcn/jiguang/privates/common/r;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcn/jiguang/privates/common/r;->a(Landroid/content/Context;Lcn/jiguang/privates/analysis/api/Event;)V

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcn/jiguang/privates/common/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string/jumbo p1, "session is null"

    .line 20
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/h;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcn/jiguang/privates/common/utils/DateUtil;->getTodayDateTimeForReport()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aget-object p3, p3, v0

    .line 25
    new-instance v4, Lcn/jiguang/privates/analysis/api/Event;

    const-string/jumbo v5, "active_launch"

    invoke-direct {v4, v5}, Lcn/jiguang/privates/analysis/api/Event;-><init>(Ljava/lang/String;)V

    .line 26
    iget-boolean v5, p0, Lcn/jiguang/privates/common/f;->a:Z

    xor-int/2addr v0, v5

    .line 27
    invoke-static {p1}, Lcn/jiguang/privates/common/h;->g(Landroid/content/Context;)Z

    move-result v5

    const-string/jumbo v6, "launch_t"

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    const-string/jumbo v0, "fir_t"

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    const-string/jumbo v0, "session_id"

    .line 30
    invoke-virtual {v4, v0, p2}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    const-string/jumbo p2, "date"

    .line 31
    invoke-virtual {v4, p2, v2}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    const-string/jumbo p2, "time"

    .line 32
    invoke-virtual {v4, p2, p3}, Lcn/jiguang/privates/analysis/api/Event;->putExtraAttr(Ljava/lang/String;Ljava/lang/Object;)Lcn/jiguang/privates/analysis/api/Event;

    .line 33
    iput-boolean v3, p0, Lcn/jiguang/privates/common/f;->a:Z

    invoke-static {p1, v3}, Lcn/jiguang/privates/common/h;->a(Landroid/content/Context;Z)V

    .line 34
    invoke-static {}, Lcn/jiguang/privates/common/r;->c()Lcn/jiguang/privates/common/r;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcn/jiguang/privates/common/r;->a(Landroid/content/Context;Lcn/jiguang/privates/analysis/api/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processForeground failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
