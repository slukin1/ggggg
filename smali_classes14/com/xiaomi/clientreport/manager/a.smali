.class public Lcom/xiaomi/clientreport/manager/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static volatile a:Lcom/xiaomi/clientreport/manager/a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/clientreport/data/Config;

.field private a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

.field private a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/push/l;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    :goto_0
    sput v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    .line 14
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "\u200bcom.xiaomi.clientreport.manager.a"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 28
    return-void
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

.method private a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
    .locals 2

    .line 5
    sget-object v0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/clientreport/manager/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/clientreport/manager/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

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
    sget-object p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/EventClientReport;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ak$a;I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ak;->b(Lcom/xiaomi/push/ak$a;I)Z

    return-void
.end method

.method private b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/clientreport/data/a;

    instance-of v5, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    int-to-long v5, v1

    iget-wide v7, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/xiaomi/clientreport/manager/a;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    move-result p0

    return p0
.end method

.method private b(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    move-result-object p1

    const-string/jumbo v0, "100888"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/clientreport/manager/d;

    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/d;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/ak$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    move-result-object p1

    const-string/jumbo v0, "100889"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/clientreport/manager/f;

    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/f;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/ak$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/clientreport/manager/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "we: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
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
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "wp: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
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
.end method

.method private f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/xiaomi/push/bp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    .line 41
    const/16 v1, 0x708

    .line 42
    .line 43
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x708

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)Lcom/xiaomi/push/bv;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v3, "sp_client_report_status"

    .line 54
    .line 55
    const-string/jumbo v4, "event_last_upload_time"

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bv;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    .line 68
    mul-int/lit16 v1, v2, 0x3e8

    .line 69
    int-to-long v3, v1

    .line 70
    .line 71
    cmp-long v1, v5, v3

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v3, Lcom/xiaomi/clientreport/manager/h;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/h;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bp;)V

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Runnable;I)V

    .line 90
    .line 91
    :cond_2
    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    .line 92
    monitor-enter v1

    .line 93
    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$a;I)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string/jumbo v4, "100886"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$a;I)Z

    .line 125
    :cond_3
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method private g()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/xiaomi/push/bq;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bq;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    .line 41
    const/16 v1, 0x708

    .line 42
    .line 43
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x708

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)Lcom/xiaomi/push/bv;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v3, "sp_client_report_status"

    .line 54
    .line 55
    const-string/jumbo v4, "perf_last_upload_time"

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bv;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    .line 68
    mul-int/lit16 v1, v2, 0x3e8

    .line 69
    int-to-long v3, v1

    .line 70
    .line 71
    cmp-long v1, v5, v3

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v3, Lcom/xiaomi/clientreport/manager/i;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/i;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bq;)V

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Runnable;I)V

    .line 90
    .line 91
    :cond_2
    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    .line 92
    monitor-enter v1

    .line 93
    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$a;I)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string/jumbo v4, "100887"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$a;I)Z

    .line 125
    :cond_3
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/clientreport/data/Config;
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/data/Config;->defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .locals 3

    .line 4
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    iput-object p2, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    iput p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/xiaomi/push/bo;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    const/16 p1, 0x3e9

    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    const-string/jumbo p1, "E100004"

    iput-object p1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/clientreport/manager/a;->f()V

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/clientreport/manager/a;->g()V

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    iput-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/xiaomi/clientreport/processor/IEventProcessor;->setEventMap(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/xiaomi/clientreport/processor/IPerfProcessor;->setPerfMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/clientreport/manager/b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/clientreport/manager/b;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/clientreport/manager/c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/clientreport/manager/c;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(ZZJJ)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v2}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v2

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v5}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    move-result-object p2

    const-string/jumbo p3, "100886"

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->f()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {p2}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    move-result-object p1

    const-string/jumbo p2, "100887"

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/br;

    invoke-direct {v0}, Lcom/xiaomi/push/br;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/br;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/br;->a(Lcom/xiaomi/clientreport/processor/c;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xiaomi/push/br;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xiaomi/push/br;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/br;->a(Lcom/xiaomi/clientreport/processor/c;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/br;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
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
.end method
