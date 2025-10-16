.class public Lorg/ice4j/ice/ServerReflexiveCandidate;
.super Lorg/ice4j/ice/LocalCandidate;
.source "ServerReflexiveCandidate.java"


# instance fields
.field private final stunHarvest:Lorg/ice4j/ice/harvest/StunCandidateHarvest;


# direct methods
.method public constructor <init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/HostCandidate;Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/CandidateExtendedType;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/ice4j/ice/ServerReflexiveCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/HostCandidate;Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/harvest/StunCandidateHarvest;Lorg/ice4j/ice/CandidateExtendedType;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/HostCandidate;Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/harvest/StunCandidateHarvest;Lorg/ice4j/ice/CandidateExtendedType;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    move-result-object v2

    sget-object v3, Lorg/ice4j/ice/CandidateType;->SERVER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/ice4j/ice/LocalCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Lorg/ice4j/ice/CandidateExtendedType;Lorg/ice4j/ice/LocalCandidate;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/ice4j/ice/Candidate;->setBase(Lorg/ice4j/ice/Candidate;)V

    .line 5
    invoke-virtual {p0, p3}, Lorg/ice4j/ice/Candidate;->setStunServerAddress(Lorg/ice4j/TransportAddress;)V

    .line 6
    iput-object p4, p0, Lorg/ice4j/ice/ServerReflexiveCandidate;->stunHarvest:Lorg/ice4j/ice/harvest/StunCandidateHarvest;

    return-void
.end method


# virtual methods
.method public free()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/ice/LocalCandidate;->free()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/ice4j/ice/ServerReflexiveCandidate;->stunHarvest:Lorg/ice4j/ice/harvest/StunCandidateHarvest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->close()V

    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/ice4j/ice/LocalCandidate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ice4j/ice/LocalCandidate;->getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
