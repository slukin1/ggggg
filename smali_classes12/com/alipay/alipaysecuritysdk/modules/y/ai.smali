.class public final Lcom/alipay/alipaysecuritysdk/modules/y/ai;
.super Ljava/lang/Object;
.source "Mdap.java"


# static fields
.field private static final a:Lcom/alipay/alipaysecuritysdk/api/legacy/service/MdapService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "public"

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_MDAP:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/MdapService;

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a:Lcom/alipay/alipaysecuritysdk/api/legacy/service/MdapService;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_SCP_EVENT_FRAMEWORK_RESULT:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p0, p1, p5, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;DLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method private static varargs a(Lcom/alipay/alipaysecuritysdk/modules/y/af;DLjava/util/Map;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/modules/y/af;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    const/4 v2, 0x1

    cmpg-double v3, v0, p1

    if-gez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p0, v2, p3, p4}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/alipaysecuritysdk/modules/y/af;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 31
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Info"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 32
    invoke-static {p0, v2, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs a(Lcom/alipay/alipaysecuritysdk/modules/y/af;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/modules/y/af;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method private static varargs a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/modules/y/af;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a:Lcom/alipay/alipaysecuritysdk/api/legacy/service/MdapService;

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/af;->getUseCaseID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/af;->getSeedID()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string/jumbo p0, "securityedgefeature"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/MdapService;->uploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)Z

    return-void
.end method

.method public static varargs a(Lcom/alipay/alipaysecuritysdk/modules/y/af;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_APDID:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_SC_ERRORS:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    const/4 v1, 0x0

    filled-new-array {p0, p1, v1}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_APDID_LOCAL:Lcom/alipay/alipaysecuritysdk/modules/y/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "Y"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "N"

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p2, "utk_notprint"

    goto :goto_1

    :cond_1
    const/16 v2, 0x18

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string/jumbo v3, "000000000000000000000000"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p2, "utk_24_zeros"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_3

    const-string/jumbo p2, "utk_utdid"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x20

    if-ne p2, v2, :cond_5

    const-string/jumbo p2, "Y"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 8
    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    const-string/jumbo p2, "utk_illegal"

    goto :goto_1

    :cond_5
    const-string/jumbo p2, "utk_illegal"

    .line 9
    :goto_1
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 10
    invoke-static {v1, p1, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_DYNAMIC_DETECT_RESULT:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 23
    invoke-static {v1, p1, p3, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_SOFT_TEE_MONITOR:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p3, p4, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;DLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    .line 37
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static varargs b(Lcom/alipay/alipaysecuritysdk/modules/y/af;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_SCP_EVENT_FRAMEWORK_RESULT:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {v1, p1, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_DEVICE_COLOR_INFO:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-static {v1, p1, p3, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ai;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_DYNAMIC_TIMER_DETECT:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {v1, p1, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/af;->RDS_TTM_INFO:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-static {v0, p1, p3, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "error"

    .line 8
    .line 9
    const-string/jumbo v2, "6001"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_EDGE_DJY_DYNAMIC_DETECTING:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string/jumbo v4, "-"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v4

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    .line 30
    :try_start_1
    aput-object p0, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v4

    .line 39
    :goto_1
    const/4 p0, 0x1

    .line 40
    .line 41
    aput-object p1, v2, p0

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p2, v4

    .line 50
    :goto_2
    const/4 p1, 0x2

    .line 51
    .line 52
    aput-object p2, v2, p1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v0, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
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
