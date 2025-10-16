.class public Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;
.super Ljava/lang/Object;
.source "AzureActiveDirectoryInstanceResponse.java"


# instance fields
.field private mApiVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api-version"
    .end annotation
.end field

.field private mClouds:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;",
            ">;"
        }
    .end annotation
.end field

.field private mTestDiscoveryEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenant_discovery_endpoint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mApiVersion:Ljava/lang/String;

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

.method public getClouds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mClouds:Ljava/util/ArrayList;

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

.method public getTestDiscoveryEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mTestDiscoveryEndpoint:Ljava/lang/String;

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

.method public setApiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mApiVersion:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mApiVersion:Ljava/lang/String;

    .line 5
    return-void
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

.method public setClouds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mClouds:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mClouds:Ljava/util/ArrayList;

    .line 5
    return-void
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

.method public setTestDiscoveryEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mTestDiscoveryEndpoint:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mTestDiscoveryEndpoint:Ljava/lang/String;

    .line 5
    return-void
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
