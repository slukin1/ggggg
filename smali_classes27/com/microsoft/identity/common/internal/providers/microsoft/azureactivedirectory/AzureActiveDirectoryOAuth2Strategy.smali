.class public Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
.source "AzureActiveDirectoryOAuth2Strategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryRefreshToken;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AzureActiveDirectoryOAuth2Strategy"


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

.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)V

    .line 4
    .line 5
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "Init: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p1, "/oauth2/token"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->setTokenEndpoint(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string/jumbo p1, "https://login.microsoftonline.com/microsoft.com/oauth2/token"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->setTokenEndpoint(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public bridge synthetic createAccount(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/BaseAccount;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;

    move-result-object p1

    return-object p1
.end method

.method public createAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Constructing IDToken from response"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Constructing ClientInfo from response"

    .line 4
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;)V

    const-string/jumbo v1, "Account created"

    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createAccount"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Failed to construct IDToken or ClientInfo"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed with Exception"

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;-><init>()V

    return-object v0
.end method

.method public createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createRefreshTokenRequest(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createRefreshTokenRequest(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->createRefreshTokenRequest(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public createTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->createTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)V

    return-object v0
.end method

.method public bridge synthetic getAccessTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/providers/oauth2/AccessToken;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getAccessTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationResultFactory()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
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

.method public getIssuerCacheIdentifier(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getAuthority()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object v0

    const-string/jumbo v1, "getIssuerCacheIdentifier"

    const-string/jumbo v2, ":"

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getOAuth2Configuration()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->isAuthorityHostValidationEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Discovery data does not include cloud authority and validation is off. Returning passed in Authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getAuthority()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getAuthority()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->isValidated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getOAuth2Configuration()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->isAuthorityHostValidationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Authority host validation has been enabled. This data hasn\'t been validated, though."

    invoke-static {v3, v4}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->isValidated()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getOAuth2Configuration()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->isAuthorityHostValidationEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Authority host validation not specified...but there is no cloud...Hence just return the passed in Authority"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getAuthority()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Building authority URI"

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getAuthority()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Issuer cache identifier created: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getIssuerCacheIdentifier(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getIssuerCacheIdentifier(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryRefreshToken;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryRefreshToken;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryRefreshToken;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)V

    return-object v0
.end method

.method public bridge synthetic getRefreshTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getRefreshTokenFromResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryRefreshToken;

    move-result-object p1

    return-object p1
.end method

.method protected getTokenResultFromHttpResponse(Lcom/microsoft/identity/common/internal/net/HttpResponse;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, ":"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "getTokenResultFromHttpResponse"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v3, "Status code was: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getStatusCode()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getBody()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-class v0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenErrorResponse;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/net/HttpResponse;->getBody()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-class v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, p1

    .line 85
    move-object p1, v4

    .line 86
    .line 87
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;)V

    .line 91
    return-object v0
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

.method protected validateAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic validateAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->validateAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;)V

    return-void
.end method

.method protected validateTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic validateTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->validateTokenRequest(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;)V

    return-void
.end method

.method protected validateTokenResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic validateTokenResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->validateTokenResponse(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)V

    return-void
.end method
