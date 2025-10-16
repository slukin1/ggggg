.class public Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
.super Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
.source "SilentTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;,
        Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SilentTokenCommandParameters"

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->sLock:Ljava/lang/Object;

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
    .line 22
    .line 23
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)V

    .line 4
    return-void
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

.method private authorityMatchesAccountEnvironment()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->performCloudDiscovery()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getEnvironment()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloudFromHostName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredNetworkHostName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    sget-object v2, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, ":authorityMatchesAccountEnvironment"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string/jumbo v2, "Unable to perform cloud discovery"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    new-instance v1, Lcom/microsoft/identity/common/exception/TerminalException;

    .line 77
    .line 78
    const-string/jumbo v2, "Unable to perform cloud discovery in order to validate request authority"

    .line 79
    .line 80
    const-string/jumbo v3, "io_error"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v3}, Lcom/microsoft/identity/common/exception/TerminalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    throw v1
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

.method public static builder()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$1;)V

    .line 7
    return-object v0
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

.method private isAuthorityB2C()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryB2CAuthority;

    .line 7
    return v0
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

.method private static performCloudDiscovery()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":performCloudDiscovery"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "Performing cloud discovery..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->sLock:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->performCloudDiscovery()V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
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


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

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
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->canEqual(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    :cond_3
    return v0
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->validate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "The account set on silent operation parameters is NULL."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->isAuthorityB2C()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->authorityMatchesAccountEnvironment()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 33
    .line 34
    const-string/jumbo v1, "authority"

    .line 35
    .line 36
    const-string/jumbo v2, "Authority passed to silent parameters does not match with the cloud associated to the account."

    .line 37
    .line 38
    const-string/jumbo v3, "acquireTokenSilent"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    return-void
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
