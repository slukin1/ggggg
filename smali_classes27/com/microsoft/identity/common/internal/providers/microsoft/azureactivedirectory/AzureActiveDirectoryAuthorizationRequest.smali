.class public Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;
.super Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;
.source "AzureActiveDirectoryAuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;,
        Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Prompt;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8f56ae21a234a6L


# instance fields
.field private mClaimsChallenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims"
    .end annotation
.end field

.field private mPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation
.end field

.field private mResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;->access$000(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mResource:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;->access$100(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mPrompt:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;->access$200(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mClaimsChallenge:Ljava/lang/String;

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getAuthorizationEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getClaimsChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mClaimsChallenge:Ljava/lang/String;

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

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mPrompt:Ljava/lang/String;

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

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mResource:Ljava/lang/String;

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
