.class public Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;
.super Lorg/ice4j/ice/harvest/StunCandidateHarvester;
.source "GoogleTurnCandidateHarvester.java"


# instance fields
.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/ice4j/TransportAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;
    .locals 2

    .line 2
    new-instance v0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;-><init>(Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;Lorg/ice4j/ice/HostCandidate;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/StunCandidateHarvest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;->createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    move-result-object p1

    return-object p1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;->password:Ljava/lang/String;

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
