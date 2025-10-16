.class public Lcom/liveness/LivenessTestConfig;
.super Ljava/lang/Object;
.source "LivenessTestConfig.java"


# instance fields
.field private _accessToken:Ljava/lang/String;

.field private _clientId:Ljava/lang/String;

.field private _clientSecret:Ljava/lang/String;

.field private _domain:Ljava/lang/String;

.field private _isRetry:Z

.field private _provider:Lcom/liveness/Provider;

.field private _region:Ljava/lang/String;

.field private _serviceBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liveness/Provider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_provider:Lcom/liveness/Provider;

    .line 21
    iput-object p2, p0, Lcom/liveness/LivenessTestConfig;->_serviceBaseUrl:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/liveness/LivenessTestConfig;->_accessToken:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 23
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_region:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_domain:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_clientId:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_clientSecret:Ljava/lang/String;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/liveness/LivenessTestConfig;->_isRetry:Z

    return-void
.end method

.method public constructor <init>(Lcom/liveness/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_provider:Lcom/liveness/Provider;

    .line 3
    iput-object p2, p0, Lcom/liveness/LivenessTestConfig;->_serviceBaseUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/liveness/LivenessTestConfig;->_region:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/liveness/LivenessTestConfig;->_domain:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/liveness/LivenessTestConfig;->_clientId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/liveness/LivenessTestConfig;->_clientSecret:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 8
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_accessToken:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/liveness/LivenessTestConfig;->_isRetry:Z

    return-void
.end method

.method public constructor <init>(Lcom/liveness/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_provider:Lcom/liveness/Provider;

    .line 12
    iput-object p2, p0, Lcom/liveness/LivenessTestConfig;->_serviceBaseUrl:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/liveness/LivenessTestConfig;->_region:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/liveness/LivenessTestConfig;->_domain:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/liveness/LivenessTestConfig;->_clientId:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/liveness/LivenessTestConfig;->_clientSecret:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 17
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_accessToken:Ljava/lang/String;

    .line 18
    iput-boolean p7, p0, Lcom/liveness/LivenessTestConfig;->_isRetry:Z

    return-void
.end method

.method public constructor <init>(Lcom/liveness/Provider;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_provider:Lcom/liveness/Provider;

    .line 30
    iput-object p2, p0, Lcom/liveness/LivenessTestConfig;->_serviceBaseUrl:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/liveness/LivenessTestConfig;->_accessToken:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 32
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_region:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_domain:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_clientId:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_clientSecret:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/liveness/LivenessTestConfig;->_isRetry:Z

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestConfig;->_accessToken:Ljava/lang/String;

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

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestConfig;->_clientId:Ljava/lang/String;

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

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestConfig;->_clientSecret:Ljava/lang/String;

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

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestConfig;->_domain:Ljava/lang/String;

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

.method public getIsRetry()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liveness/LivenessTestConfig;->_isRetry:Z

    .line 3
    return v0
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

.method public getProvider()Lcom/liveness/Provider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestConfig;->_provider:Lcom/liveness/Provider;

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

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestConfig;->_region:Ljava/lang/String;

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

.method public getServiceBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestConfig;->_serviceBaseUrl:Ljava/lang/String;

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

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_accessToken:Ljava/lang/String;

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

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_clientId:Ljava/lang/String;

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

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_clientSecret:Ljava/lang/String;

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

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_domain:Ljava/lang/String;

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

.method public setProvider(Lcom/liveness/Provider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_provider:Lcom/liveness/Provider;

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

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_region:Ljava/lang/String;

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

.method public setServiceBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestConfig;->_serviceBaseUrl:Ljava/lang/String;

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
