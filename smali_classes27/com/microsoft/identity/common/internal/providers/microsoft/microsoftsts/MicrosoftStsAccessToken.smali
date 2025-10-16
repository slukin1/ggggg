.class public Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AccessToken;
.source "MicrosoftStsAccessToken.java"


# instance fields
.field private mExtExpiresIn:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AccessToken;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;->mExtExpiresIn:Ljava/lang/Long;

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


# virtual methods
.method protected getExtExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;->mExtExpiresIn:Ljava/lang/Long;

    .line 3
    return-object v0
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

.method protected setExtExpiresIn(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;->mExtExpiresIn:Ljava/lang/Long;

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
