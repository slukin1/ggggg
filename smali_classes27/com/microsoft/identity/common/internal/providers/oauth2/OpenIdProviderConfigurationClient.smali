.class public Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;
.super Ljava/lang/Object;
.source "OpenIdProviderConfigurationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenIdProviderConfigurationClient"

.field private static final httpClient:Lcom/microsoft/identity/common/internal/net/HttpClient;

.field private static final sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URL;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWellKnownConfig:Ljava/lang/String; = "/.well-known/openid-configuration"


# instance fields
.field private final mGson:Lcom/google/gson/Gson;

.field private final mIssuer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.microsoft.identity.common.internal.providers.oauth2.OpenIdProviderConfigurationClient"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->sConfigCache:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->getDefaultInstance()Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->httpClient:Lcom/microsoft/identity/common/internal/net/HttpClient;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->mGson:Lcom/google/gson/Gson;

    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->mIssuer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, ""

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->mGson:Lcom/google/gson/Gson;

    .line 7
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->mIssuer:Ljava/lang/String;

    return-void
.end method

.method private cacheConfiguration(Ljava/net/URL;Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->sConfigCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private parseMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->mGson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;

    .line 11
    return-object p1
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

.method private sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public declared-synchronized loadOpenIdProviderConfiguration()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->mIssuer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/.well-known/openid-configuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->sConfigCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":loadOpenIdProviderConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Using cached metadata result."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":loadOpenIdProviderConfiguration"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "Config URL is valid."

    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":loadOpenIdProviderConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Using request URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->httpClient:Lcom/microsoft/identity/common/internal/net/HttpClient;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/microsoft/identity/common/internal/net/HttpClient;->get(Ljava/net/URL;Ljava/util/Map;)Lcom/microsoft/identity/common/internal/net/HttpResponse;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->parseMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->cacheConfiguration(Ljava/net/URL;Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfiguration;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_1
    :try_start_2
    new-instance v0, Lcom/microsoft/identity/common/exception/ServiceException;

    const-string/jumbo v1, "failed_to_load_openid_configuration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OpenId Provider Configuration metadata failed to load with status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    new-instance v1, Lcom/microsoft/identity/common/exception/ServiceException;

    const-string/jumbo v2, "failed_to_load_openid_configuration"

    const-string/jumbo v3, "IOException while requesting metadata"

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public loadOpenIdProviderConfiguration(Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient$1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient;Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdProviderConfigurationClient$OpenIdProviderConfigurationCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
