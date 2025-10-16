.class public Lorg/ice4j/ice/RemoteCandidate;
.super Lorg/ice4j/ice/Candidate;
.source "RemoteCandidate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ice4j/ice/Candidate<",
        "Lorg/ice4j/ice/RemoteCandidate;",
        ">;"
    }
.end annotation


# instance fields
.field private ufrag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Ljava/lang/String;JLorg/ice4j/ice/RemoteCandidate;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/ice4j/ice/RemoteCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Ljava/lang/String;JLorg/ice4j/ice/RemoteCandidate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Ljava/lang/String;JLorg/ice4j/ice/RemoteCandidate;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p7}, Lorg/ice4j/ice/Candidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Lorg/ice4j/ice/Candidate;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/ice4j/ice/RemoteCandidate;->ufrag:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p4}, Lorg/ice4j/ice/Candidate;->setFoundation(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5, p6}, Lorg/ice4j/ice/RemoteCandidate;->setPriority(J)V

    .line 6
    iput-object p8, p0, Lorg/ice4j/ice/RemoteCandidate;->ufrag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic findRelatedCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/Candidate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/RemoteCandidate;->findRelatedCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/RemoteCandidate;

    move-result-object p1

    return-object p1
.end method

.method protected findRelatedCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/RemoteCandidate;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ice4j/ice/Component;->findRemoteCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/RemoteCandidate;

    move-result-object p1

    return-object p1
.end method

.method public getUfrag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/RemoteCandidate;->ufrag:Ljava/lang/String;

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

.method public isDefault()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getDefaultRemoteCandidate()Lorg/ice4j/ice/Candidate;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/ice4j/ice/Candidate;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
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
.end method

.method public setPriority(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/ice4j/ice/Candidate;->priority:J

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
