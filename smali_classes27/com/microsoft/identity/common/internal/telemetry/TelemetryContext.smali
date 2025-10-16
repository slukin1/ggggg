.class public Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;
.super Lcom/microsoft/identity/common/internal/telemetry/Properties;
.source "TelemetryContext.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TelemetryContext"


# instance fields
.field private mTelemetryPropsCache:Lcom/microsoft/identity/common/internal/telemetry/TelemetryPropertiesCache;


# direct methods
.method static constructor <clinit>()V
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
    .line 22
    .line 23
.end method

.method private constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    .line 5
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/TelemetryPropertiesCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/TelemetryPropertiesCache;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;->mTelemetryPropsCache:Lcom/microsoft/identity/common/internal/telemetry/TelemetryPropertiesCache;

    .line 11
    return-void
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
.end method

.method static declared-synchronized create(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;

    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;->addApplicationInfo(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;->addDeviceInfo(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;->addOsInfo()V

    .line 23
    .line 24
    const-string/jumbo p0, "Microsoft.MSAL.time_zone"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
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
.end method


# virtual methods
.method addApplicationInfo(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "Microsoft.MSAL.application_name"

    .line 16
    .line 17
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 23
    .line 24
    const-string/jumbo v0, "Microsoft.MSAL.application_version"

    .line 25
    .line 26
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-string/jumbo p1, "Microsoft.MSAL.application_build"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    sget-object p1, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "Unable to find the app\'s package name from PackageManager."

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void
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
.end method

.method addDeviceInfo(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "Microsoft.MSAL.device_manufacturer"

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 8
    .line 9
    const-string/jumbo p1, "Microsoft.MSAL.device_model"

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 15
    .line 16
    const-string/jumbo p1, "Microsoft.MSAL.device_name"

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/TelemetryContext;->mTelemetryPropsCache:Lcom/microsoft/identity/common/internal/telemetry/TelemetryPropertiesCache;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/TelemetryPropertiesCache;->getOrCreateRandomStableDeviceId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string/jumbo v0, "Microsoft.MSAL.device_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 33
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
.end method

.method addOsInfo()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.os_name"

    .line 3
    .line 4
    const-string/jumbo v1, "android"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 8
    .line 9
    const-string/jumbo v0, "Microsoft.MSAL.os_version"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "Microsoft.MSAL.security_patch"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/a;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 30
    :cond_0
    return-void
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
.end method

.method public isNetworkConnected(Z)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.network_connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 10
    return-void
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

.method public isNetworkDisabledFromOptimizations(Z)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.power_optimization"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 10
    return-void
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
