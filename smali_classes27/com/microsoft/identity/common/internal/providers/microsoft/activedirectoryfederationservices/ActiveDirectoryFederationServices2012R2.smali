.class public Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2;
.super Lcom/microsoft/identity/common/internal/providers/IdentityProvider;
.source "ActiveDirectoryFederationServices2012R2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/providers/IdentityProvider<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/IdentityProvider;-><init>()V

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
.end method


# virtual methods
.method public createOAuth2Strategy(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;)Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;
    .locals 2

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)V

    return-object v0
.end method

.method public bridge synthetic createOAuth2Strategy(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;)Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2;->createOAuth2Strategy(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Configuration;)Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;

    move-result-object p1

    return-object p1
.end method
