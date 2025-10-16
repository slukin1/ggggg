.class public Lorg/ice4j/ice/harvest/TurnCandidateHarvester;
.super Lorg/ice4j/ice/harvest/StunCandidateHarvester;
.source "TurnCandidateHarvester.java"


# instance fields
.field private final longTermCredential:Lorg/ice4j/security/LongTermCredential;


# direct methods
.method public constructor <init>(Lorg/ice4j/TransportAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/ice4j/ice/harvest/TurnCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/security/LongTermCredential;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/ice4j/ice/harvest/TurnCandidateHarvester;->longTermCredential:Lorg/ice4j/security/LongTermCredential;

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/security/LongTermCredential;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;)V

    .line 3
    iput-object p2, p0, Lorg/ice4j/ice/harvest/TurnCandidateHarvester;->longTermCredential:Lorg/ice4j/security/LongTermCredential;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/StunCandidateHarvest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/TurnCandidateHarvester;->createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    move-result-object p1

    return-object p1
.end method

.method protected createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;
    .locals 1

    .line 2
    new-instance v0, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    invoke-direct {v0, p0, p1}, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;-><init>(Lorg/ice4j/ice/harvest/TurnCandidateHarvester;Lorg/ice4j/ice/HostCandidate;)V

    return-object v0
.end method

.method protected createLongTermCredential(Lorg/ice4j/ice/harvest/StunCandidateHarvest;[B)Lorg/ice4j/security/LongTermCredential;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/ice4j/ice/harvest/TurnCandidateHarvester;->longTermCredential:Lorg/ice4j/security/LongTermCredential;

    .line 3
    return-object p1
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
.end method
