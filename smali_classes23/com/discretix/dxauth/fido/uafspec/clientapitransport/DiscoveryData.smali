.class public Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;
.super Ljava/lang/Object;
.source "DiscoveryData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;
    }
.end annotation


# instance fields
.field public final availableAuthenticators:[Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;

.field public final clientVendor:Ljava/lang/String;

.field public final clientVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

.field public final supportedUAFVersions:[Lcom/discretix/dxauth/fido/uafspec/protocol/Version;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->access$000(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->access$000(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;->supportedUAFVersions:[Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 6
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->access$100(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;->clientVendor:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->access$200(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;->clientVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 8
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->access$300(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;->access$300(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;->availableAuthenticators:[Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Authenticator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/DiscoveryData$Builder;)V

    return-void
.end method
