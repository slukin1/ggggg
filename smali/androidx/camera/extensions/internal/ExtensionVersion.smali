.class public abstract Landroidx/camera/extensions/internal/ExtensionVersion;
.super Ljava/lang/Object;
.source "ExtensionVersion.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;,
        Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtenderVersion"

.field private static volatile sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Landroidx/camera/extensions/internal/ExtensionVersion;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-class v0, Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;-><init>()V

    .line 20
    .line 21
    sput-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    :try_start_2
    const-string/jumbo v1, "ExtenderVersion"

    .line 25
    .line 26
    const-string/jumbo v2, "No versioning extender found. Falling back to default."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;-><init>()V

    .line 35
    .line 36
    sput-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v1
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
.end method

.method public static getRuntimeVersion()Landroidx/camera/extensions/internal/Version;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getInstance()Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->getVersionObject()Landroidx/camera/extensions/internal/Version;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public static injectInstance(Landroidx/camera/extensions/internal/ExtensionVersion;)V
    .locals 0
    .param p0    # Landroidx/camera/extensions/internal/ExtensionVersion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

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
.end method

.method public static isAdvancedExtenderSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getInstance()Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isAdvancedExtenderSupportedInternal()Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public static isExtensionVersionSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getInstance()Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->getVersionObject()Landroidx/camera/extensions/internal/Version;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z
    .locals 2
    .param p0    # Landroidx/camera/extensions/internal/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMinor()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/Version;->compareTo(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z
    .locals 2
    .param p0    # Landroidx/camera/extensions/internal/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMinor()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/Version;->compareTo(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method abstract getVersionObject()Landroidx/camera/extensions/internal/Version;
.end method

.method abstract isAdvancedExtenderSupportedInternal()Z
.end method
