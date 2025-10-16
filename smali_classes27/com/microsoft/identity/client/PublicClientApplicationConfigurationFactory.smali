.class public Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;
.super Ljava/lang/Object;
.source "PublicClientApplicationConfigurationFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicClientApplicationConfigurationFactory"


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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getGsonForLoadingConfiguration()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/common/internal/authorities/AuthorityDeserializer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/authorities/AuthorityDeserializer;-><init>()V

    .line 11
    .line 12
    const-class v2, Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;-><init>()V

    .line 22
    .line 23
    const-class v2, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;-><init>()V

    .line 33
    .line 34
    const-class v2, Lcom/microsoft/identity/client/Logger$LogLevel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

.method public static initializeConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static initializeConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "configFile"

    .line 3
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadDefaultConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mergeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateConfiguration()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->builder()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->authorizationInCurrentTask()Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->authorizationInCurrentTask(Z)Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->build()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->intializeLibraryConfiguration(Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->create(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setOAuth2TokenCache(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)V

    .line 48
    return-object v0
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

.method static loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_default_config:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static loadConfiguration(Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Provided configuration file path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " not found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "Unable to close default configuration file. This can cause memory leak."

    const-string/jumbo v1, "Unable to close provided configuration file. This can cause memory leak."

    const-string/jumbo v2, "loadConfiguration"

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 7
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p1, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->getGsonForLoadingConfiguration()Lcom/google/gson/Gson;

    move-result-object p1

    .line 13
    :try_start_2
    const-class v0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 14
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Error while processing configuration"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    if-eqz p1, :cond_2

    .line 17
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "Unable to open default configuration file."

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 18
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Unable to open provided configuration file."

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    if-eqz p1, :cond_3

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    throw v3
.end method

.method private static loadDefaultConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":loadDefaultConfiguration"

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
    const-string/jumbo v1, "Loading default configuration"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_default_config:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setAppContext(Landroid/content/Context;)V

    .line 34
    return-object v0
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
