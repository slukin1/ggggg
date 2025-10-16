.class public Lorg/ice4j/stunclient/StunDiscoveryReport;
.super Ljava/lang/Object;
.source "StunDiscoveryReport.java"


# static fields
.field public static final FULL_CONE_NAT:Ljava/lang/String; = "Full Cone NAT"

.field public static final OPEN_INTERNET:Ljava/lang/String; = "Open Internet Configuration"

.field public static final PORT_RESTRICTED_CONE_NAT:Ljava/lang/String; = "Port Restricted Cone NAT"

.field public static final RESTRICTED_CONE_NAT:Ljava/lang/String; = "Restricted Cone NAT"

.field public static final SYMMETRIC_NAT:Ljava/lang/String; = "Symmetric NAT"

.field public static final SYMMETRIC_UDP_FIREWALL:Ljava/lang/String; = "Symmetric UDP Firewall"

.field public static final UDP_BLOCKING_FIREWALL:Ljava/lang/String; = "UDP Blocking Firewall"

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown Network Configuration"


# instance fields
.field private natType:Ljava/lang/String;

.field private publicAddress:Lorg/ice4j/TransportAddress;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "Unknown Network Configuration"

    .line 6
    .line 7
    iput-object v0, p0, Lorg/ice4j/stunclient/StunDiscoveryReport;->natType:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/stunclient/StunDiscoveryReport;->publicAddress:Lorg/ice4j/TransportAddress;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/stunclient/StunDiscoveryReport;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/ice4j/stunclient/StunDiscoveryReport;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->getNatType()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/ice4j/stunclient/StunDiscoveryReport;->getNatType()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/ice4j/stunclient/StunDiscoveryReport;->getPublicAddress()Lorg/ice4j/TransportAddress;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->getPublicAddress()Lorg/ice4j/TransportAddress;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->getPublicAddress()Lorg/ice4j/TransportAddress;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/ice4j/stunclient/StunDiscoveryReport;->getPublicAddress()Lorg/ice4j/TransportAddress;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    return v1
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
.end method

.method public getNatType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stunclient/StunDiscoveryReport;->natType:Ljava/lang/String;

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
.end method

.method public getPublicAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stunclient/StunDiscoveryReport;->publicAddress:Lorg/ice4j/TransportAddress;

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
.end method

.method setNatType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/stunclient/StunDiscoveryReport;->natType:Ljava/lang/String;

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

.method setPublicAddress(Lorg/ice4j/TransportAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/stunclient/StunDiscoveryReport;->publicAddress:Lorg/ice4j/TransportAddress;

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
    const-string/jumbo v1, "The detected network configuration is: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/stunclient/StunDiscoveryReport;->getNatType()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "\nYour mapped public address is: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/ice4j/stunclient/StunDiscoveryReport;->getPublicAddress()Lorg/ice4j/TransportAddress;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method
