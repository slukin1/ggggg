.class public Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
.source "MicrosoftStsOAuth2Strategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsRefreshToken;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicrosoftStsOAuth2Strategy"


# instance fields
.field private final httpClient:Lcom/microsoft/identity/common/internal/net/HttpClient;


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

.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->getDefaultInstance()Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->httpClient:Lcom/microsoft/identity/common/internal/net/HttpClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getTokenEndpoint()Ljava/net/URL;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->setTokenEndpoint(Ljava/lang/String;)V

    .line 21
    return-void
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

.method public static authSchemeIsPoP(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Z
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "PoP"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
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

.method private buildCloudSpecificTokenEndpoint(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->getCloudInstanceHostName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->getCloudInstanceHostName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    .line 40
    return-object p1
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

.method private cachedAccessTokenKidMatchesKeystoreKid(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getDeviceAtPopThumbprint()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private getCloudSpecificTokenEndpoint(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->getCloudInstanceHostName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->buildCloudSpecificTokenEndpoint(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getIssuerCacheIdentifierFromAuthority(Ljava/net/URL;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, ":getIssuerCacheIdentifierFromAuthority"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v3, "Using preferred cache host name..."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v2, "Preferred cache hostname: ["

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "]"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
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

.method private performPKeyAuthRequest(Lcom/microsoft/identity/common/internal/net/HttpResponse;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;)Lcom/microsoft/identity/common/internal/net/HttpResponse;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/net/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string/jumbo v3, "correlation_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "client-request-id"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/Device;->getPlatformIdParameters()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "x-client-SKU"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "x-client-Ver"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/Device;->getProductVersion()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->getClientAppName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "x-app-name"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "x-app-ver"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->getClientAppVersion()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string/jumbo p2, "WWW-Authenticate"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    sget-object v2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v3, "#performPkeyAuthRequest"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    const-string/jumbo v4, "Device certificate challenge request. "

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v3, "Challenge header: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v2}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    :try_start_0
    new-instance p2, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeFactory;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeFactory;-><init>()V

    .line 159
    .line 160
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1, v3}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeFactory;->getPKeyAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->getChallengeHeader(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;)Ljava/util/Map;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    const-string/jumbo p1, "Content-Type"

    .line 182
    .line 183
    const-string/jumbo p2, "application/x-www-form-urlencoded"

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->httpClient:Lcom/microsoft/identity/common/internal/net/HttpClient;

    .line 189
    .line 190
    const-string/jumbo p2, "UTF-8"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2, v1, p2}, Lcom/microsoft/identity/common/internal/net/HttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/internal/net/HttpResponse;

    .line 198
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    return-object p1

    .line 200
    :catch_0
    move-exception p1

    .line 201
    .line 202
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "unsupported_encoding"

    .line 206
    .line 207
    const-string/jumbo v1, "Unsupported encoding"

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw p2
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private setTokenRequestCorrelationId(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "correlation_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setCorrelationId(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    const-string/jumbo v0, "MicrosoftSTSOAuth2Strategy"

    .line 24
    .line 25
    const-string/jumbo v1, "Correlation id on diagnostic context is not a UUID."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
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

.method private validateAuthScheme(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->getTokenType()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getTokenType()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "Expected: ["

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p1, "]\nActual: ["

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p1, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string/jumbo p2, "auth_scheme_mismatch"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
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
.end method

.method private validateTokensAreInResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->getScope()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "urn:aad:tb:update:prt/.default"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->containsSubString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string/jumbo v1, "tokens_missing"

    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getAccessToken()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "access_token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->getGrantType()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string/jumbo v4, "client_credentials"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, " id_token"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    move-object v0, v1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->getGrantType()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string/jumbo p1, " refresh_token"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v1, v0

    .line 94
    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    return-void

    .line 97
    .line 98
    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 99
    const/4 p2, 0x1

    .line 100
    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    aput-object v2, p2, v0

    .line 105
    .line 106
    const-string/jumbo v0, "Missing required tokens of type: {0}"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    throw p1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public bridge synthetic createAccount(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/BaseAccount;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    move-result-object p1

    return-object p1
.end method

.method public createAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":createAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Creating account from TokenResponse..."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    invoke-direct {p1, v0, v2}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;)V

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->setEnvironment(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Failed to construct IDToken or ClientInfo"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed with Exception"

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":createAuthorizationRequestBuilder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Creating AuthorizationRequestBuilder..."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    check-cast v3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setAuthority(Ljava/net/URL;)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 6
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    check-cast v3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getSlice()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Setting slice params..."

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    check-cast v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getSlice()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setSlice(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 9
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    move-result-object v1

    const-string/jumbo v2, "x-client-SKU"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setLibraryName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 10
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/Device;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setLibraryVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 11
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    check-cast v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getFlightParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setFlightParameters(Ljava/util/Map;)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    check-cast v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getMultipleCloudsSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setMultipleCloudAware(Z)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    return-object v0
.end method

.method public createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/dto/IAccountRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":createAuthorizationRequestBuilder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Creating AuthorizationRequestBuilder"

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->getTenantInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 17
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setUid(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 20
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setUtid(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Builder w/ uid: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Builder w/ utid: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/dto/IAccountRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createRefreshTokenRequest(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":createRefreshTokenRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Creating refresh token request"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;-><init>()V

    const-string/jumbo v1, "refresh_token"

    .line 4
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setGrantType(Ljava/lang/String;)V

    const-string/jumbo v1, "PoP"

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "pop"

    .line 6
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setTokenType(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/Device;->getDevicePoPManagerInstance()Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->asymmetricKeyExists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mStrategyParameters:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->generateAsymmetricKey(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->getRequestConfirmation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setRequestConfirmation(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createRefreshTokenRequest(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createRefreshTokenRequest(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public createTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":createTokenRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Creating TokenRequest..."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getMultipleCloudsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getMultipleCloudAware()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "get cloud specific authority based on authorization response."

    .line 4
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getCloudSpecificTokenEndpoint(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->setTokenEndpoint(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getPkceChallenge()Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;->getCodeVerifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setCodeVerifier(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setRedirectUri(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setClientId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getTokenScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setScope(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getClaims()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setClaims(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->setTokenRequestCorrelationId(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;)V

    .line 14
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->getDeviceCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "urn:ietf:params:oauth:grant-type:device_code"

    .line 15
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setGrantType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->getDeviceCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setDeviceCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "authorization_code"

    .line 17
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setGrantType(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p1, "PoP"

    .line 18
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mStrategyParameters:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "pop"

    .line 20
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setTokenType(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/Device;->getDevicePoPManagerInstance()Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->asymmetricKeyExists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mStrategyParameters:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->generateAsymmetricKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Generated new PoP asymmetric key with thumbprint: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->getRequestConfirmation()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setRequestConfirmation(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class p3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Cannot execute PoP request sans Context"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public bridge synthetic createTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":getAccessTokenFromResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Getting AT from TokenResponse..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V

    return-object v0
.end method

.method public bridge synthetic getAccessTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/providers/oauth2/AccessToken;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getAccessTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationResultFactory()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResultFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResultFactory;-><init>()V

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

.method protected getBodyFromSuccessfulResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getDeviceAtPopThumbprint()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/Device;->getDevicePoPManagerInstance()Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    .line 9
    sget-object v2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->asymmetricKeyExists()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->getAsymmetricKeyThumbprint()Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_1
    .catch Lcom/microsoft/identity/common/exception/ClientException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    .line 33
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "Key exists. But failed to load thumbprint."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string/jumbo v1, "Symmetric keys do not exist."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "DevicePopManager does not exist."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_1
    return-object v0
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

.method public getIssuerCacheIdentifier(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getAuthority()Ljava/net/URL;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":getIssuerCacheIdentifier"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Using preferred cache host name..."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Preferred cache hostname: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getIssuerCacheIdentifier(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifier(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    sget-object v3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, ":getIssuerCacheIdentifierFromTokenEndpoint"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string/jumbo v3, "Getting issuer cache identifier from token endpoint failed due to malformed URL (mTokenEndpoint)..."

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromAuthority(Ljava/net/URL;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
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

.method public getRefreshTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsRefreshToken;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":getRefreshTokenFromResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Getting RT from TokenResponse..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsRefreshToken;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsRefreshToken;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V

    return-object v0
.end method

.method public bridge synthetic getRefreshTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getRefreshTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsRefreshToken;

    move-result-object p1

    return-object p1
.end method

.method protected getTokenResultFromHttpResponse(Lcom/microsoft/identity/common/internal/net/HttpResponse;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/net/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
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
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":getTokenResultFromHttpResponse"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v2, "Getting TokenResult from HttpResponse..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getStatusCode()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v2, 0x190

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getBody()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-class v2, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenErrorResponse;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getStatusCode()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;->setStatusCode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/util/HeaderSerializationUtil;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;->setResponseHeadersJson(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getBody()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;->setResponseBody(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getBody()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getBodyFromSuccessfulResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-class v2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    .line 94
    move-object v4, v3

    .line 95
    move-object v3, v0

    .line 96
    move-object v0, v4

    .line 97
    .line 98
    :goto_0
    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "x-ms-clitelem"

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->fromXMsCliTelemHeader(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->setCliTelemInfo(Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;)V

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->setSpeRing(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->getRefreshTokenAge()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->getServerErrorCode()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->setCliTelemErrorCode(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->getServerSubErrorCode()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->setCliTelemSubErrorCode(Ljava/lang/String;)V

    .line 178
    :cond_2
    return-object v2
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method protected performTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;)Lcom/microsoft/identity/common/internal/net/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->performTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/internal/net/HttpResponse;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "WWW-Authenticate"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":performTokenRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Receiving device certificate challenge request. "

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->performPKeyAuthRequest(Lcom/microsoft/identity/common/internal/net/HttpResponse;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;)Lcom/microsoft/identity/common/internal/net/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic performTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/internal/net/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->performTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;)Lcom/microsoft/identity/common/internal/net/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method protected validateAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic validateAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->validateAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)V

    return-void
.end method

.method public validateCachedResult(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Z
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->validateCachedResult(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->authSchemeIsPoP(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getKid()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->cachedAccessTokenKidMatchesKeystoreKid(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
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

.method protected validateTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic validateTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->validateTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;)V

    return-void
.end method

.method protected validateTokenResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->validateAuthScheme(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->validateTokensAreInResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V

    return-void
.end method

.method protected bridge synthetic validateTokenResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->validateTokenResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V

    return-void
.end method
