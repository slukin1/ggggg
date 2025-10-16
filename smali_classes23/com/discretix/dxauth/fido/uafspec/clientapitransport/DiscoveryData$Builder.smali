.class public Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;
.super Ljava/lang/Object;
.source "DiscoveryData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availableAuthenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;",
            ">;"
        }
    .end annotation
.end field

.field private clientVendor:Ljava/lang/String;

.field private clientVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

.field private supportedUAFVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discretix/dxauth/fido/uafspec/protocol/Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->supportedUAFVersions:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->clientVendor:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->clientVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->availableAuthenticators:Ljava/util/List;

    .line 24
    return-void
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
.end method

.method static synthetic access$000(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->supportedUAFVersions:Ljava/util/List;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$100(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->clientVendor:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$200(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Lcom/discretix/dxauth/fido/uafspec/protocol/Version;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->clientVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$300(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->availableAuthenticators:Ljava/util/List;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public addAvailableAuthenticator(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->availableAuthenticators:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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
.end method

.method public addSupportedUAFVersion(Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->supportedUAFVersions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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
.end method

.method public build()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$1;)V

    .line 7
    return-object v0
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
.end method

.method public setClientVendor(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->clientVendor:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setClientVersion(Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->clientVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

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
    .line 28
    .line 29
    .line 30
.end method
