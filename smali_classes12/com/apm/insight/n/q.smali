.class public Lcom/apm/insight/n/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/n/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
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

.method public static a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/a;->b(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "ensure_all"

    invoke-static {p0, v2, v0, v1}, Lcom/apm/insight/n/q;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/apm/insight/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/apm/insight/runtime/a;->c(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/n/q;->a(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;J)Z
    .locals 7

    .line 3
    const-class p0, Lcom/apm/insight/n/q;

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/apm/insight/n/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v1, p2

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
