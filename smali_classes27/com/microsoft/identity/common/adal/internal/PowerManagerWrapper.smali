.class public Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
.super Ljava/lang/Object;
.source "PowerManagerWrapper.java"


# static fields
.field private static sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
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

.method public static setInstance(Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public isDeviceIdleMode(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "power"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/PowerManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/os/PowerManager;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isIgnoringBatteryOptimizations(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "power"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/PowerManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/baseflow/permissionhandler/j;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
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
