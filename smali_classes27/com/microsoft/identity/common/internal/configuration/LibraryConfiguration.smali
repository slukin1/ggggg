.class public Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;
.super Ljava/lang/Object;
.source "LibraryConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibraryConfiguration"

.field private static sInstance:Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;


# instance fields
.field private authorizationInCurrentTask:Z


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

.method constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->authorizationInCurrentTask:Z

    .line 6
    return-void
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

.method public static builder()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;-><init>()V

    .line 6
    return-object v0
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

.method private static declared-synchronized createDefaultInstance()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->builder()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->authorizationInCurrentTask(Z)Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->build()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 16
    move-result-object v1
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

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->sInstance:Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->createDefaultInstance()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->sInstance:Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->sInstance:Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
.end method

.method public static declared-synchronized intializeLibraryConfiguration(Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;)V
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->sInstance:Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sput-object p0, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->sInstance:Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "MsalConfiguration was already initialized"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string/jumbo v1, "config is marked non-null but is null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
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


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 3
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x3b

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isAuthorizationInCurrentTask()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->authorizationInCurrentTask:Z

    .line 3
    return v0
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
