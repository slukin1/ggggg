.class public Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;
.super Ljava/lang/Object;
.source "UsageStatsManagerWrapper.java"


# static fields
.field private static sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
    .line 23
.end method

.method public static declared-synchronized setInstance(Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-object p0, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public isAppInactive(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "usagestats"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/adal/internal/a;->a(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
