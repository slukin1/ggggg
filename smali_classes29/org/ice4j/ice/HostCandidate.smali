.class public Lorg/ice4j/ice/HostCandidate;
.super Lorg/ice4j/ice/LocalCandidate;
.source "HostCandidate.java"


# instance fields
.field private final socket:Lorg/ice4j/socket/IceSocketWrapper;


# direct methods
.method public constructor <init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;)V
    .locals 6

    .line 2
    sget-object v3, Lorg/ice4j/ice/CandidateType;->HOST_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    sget-object v4, Lorg/ice4j/ice/CandidateExtendedType;->HOST_CANDIDATE:Lorg/ice4j/ice/CandidateExtendedType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/ice4j/ice/LocalCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Lorg/ice4j/ice/CandidateExtendedType;Lorg/ice4j/ice/LocalCandidate;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/ice4j/ice/HostCandidate;->socket:Lorg/ice4j/socket/IceSocketWrapper;

    .line 4
    invoke-virtual {p0, p0}, Lorg/ice4j/ice/Candidate;->setBase(Lorg/ice4j/ice/Candidate;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/ice/Component;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    invoke-direct {p0, p1, p2, v0}, Lorg/ice4j/ice/HostCandidate;-><init>(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/ice/Component;Lorg/ice4j/Transport;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/ice/Component;Lorg/ice4j/Transport;)V
    .locals 6

    .line 5
    new-instance v1, Lorg/ice4j/TransportAddress;

    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalPort()I

    move-result v2

    invoke-direct {v1, v0, v2, p3}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    sget-object v3, Lorg/ice4j/ice/CandidateType;->HOST_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    sget-object v4, Lorg/ice4j/ice/CandidateExtendedType;->HOST_CANDIDATE:Lorg/ice4j/ice/CandidateExtendedType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/ice4j/ice/LocalCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Lorg/ice4j/ice/CandidateExtendedType;Lorg/ice4j/ice/LocalCandidate;)V

    .line 8
    iput-object p1, p0, Lorg/ice4j/ice/HostCandidate;->socket:Lorg/ice4j/socket/IceSocketWrapper;

    .line 9
    invoke-virtual {p0, p0}, Lorg/ice4j/ice/Candidate;->setBase(Lorg/ice4j/ice/Candidate;)V

    return-void
.end method


# virtual methods
.method protected createStunDatagramPacketFilter(Lorg/ice4j/TransportAddress;)Lorg/ice4j/socket/StunDatagramPacketFilter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/socket/TurnDatagramPacketFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/ice4j/socket/TurnDatagramPacketFilter;-><init>(Lorg/ice4j/TransportAddress;)V

    .line 6
    return-object v0
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

.method public getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/HostCandidate;->socket:Lorg/ice4j/socket/IceSocketWrapper;

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
