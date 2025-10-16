.class public Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
.super Ljava/lang/Object;
.source "BrokerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrokerRequestBuilder"
.end annotation


# instance fields
.field private applicationName:Ljava/lang/String;

.field private applicationVersion:Ljava/lang/String;

.field private authenticationScheme:Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

.field private authority:Ljava/lang/String;

.field private authorizationAgent:Ljava/lang/String;

.field private claims:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private extraOptions:Ljava/lang/String;

.field private extraQueryStringParameter:Ljava/lang/String;

.field private forceRefresh:Z

.field private homeAccountId:Ljava/lang/String;

.field private localAccountId:Ljava/lang/String;

.field private msalVersion:Ljava/lang/String;

.field private multipleCloudsSupported:Z

.field private powerOptCheckEnabled:Z

.field private prompt:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private sdkType:Lcom/microsoft/identity/common/internal/request/SdkType;

.field private userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authenticationScheme:Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 3
    return-object p0
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

.method public authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public authorizationAgent(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authorizationAgent:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public build()Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v24, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 5
    .line 6
    move-object/from16 v1, v24

    .line 7
    .line 8
    iget-object v2, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->scope:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->userName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->homeAccountId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->localAccountId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraQueryStringParameter:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->prompt:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->claims:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v14, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->forceRefresh:Z

    .line 33
    .line 34
    iget-object v15, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v25, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->multipleCloudsSupported:Z

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authorizationAgent:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authenticationScheme:Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled:Z

    .line 67
    .line 68
    move/from16 v23, v1

    .line 69
    .line 70
    move-object/from16 v1, v25

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v23}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/request/SdkType;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;Z)V

    .line 74
    return-object v24
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

.method public claims(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->claims:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public extraOptions(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public extraQueryStringParameter(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraQueryStringParameter:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public forceRefresh(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->forceRefresh:Z

    .line 3
    return-object p0
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

.method public homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->homeAccountId:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->localAccountId:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public msalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public multipleCloudsSupported(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->multipleCloudsSupported:Z

    .line 3
    return-object p0
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

.method public powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled:Z

    .line 3
    return-object p0
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

.method public prompt(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->prompt:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public redirect(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public scope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->scope:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/request/SdkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    return-object p0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "BrokerRequest.BrokerRequestBuilder(authority="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", scope="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->scope:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", redirect="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", clientId="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", userName="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->userName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", homeAccountId="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->homeAccountId:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", localAccountId="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->localAccountId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", extraQueryStringParameter="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraQueryStringParameter:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", extraOptions="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", correlationId="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", prompt="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->prompt:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", claims="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->claims:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", forceRefresh="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->forceRefresh:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", applicationName="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", applicationVersion="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", msalVersion="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ", sdkType="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, ", environment="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, ", multipleCloudsSupported="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->multipleCloudsSupported:Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v1, ", authorizationAgent="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authorizationAgent:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v1, ", authenticationScheme="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authenticationScheme:Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, ", powerOptCheckEnabled="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v1, ")"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
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
.end method

.method public userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->userName:Ljava/lang/String;

    .line 3
    return-object p0
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
