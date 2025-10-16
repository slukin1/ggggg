.class public Lorg/ice4j/ice/CandidatePair;
.super Ljava/lang/Object;
.source "CandidatePair.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/CandidatePair$PairComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/ice4j/ice/CandidatePair;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSENT_FRESHNESS_UNKNOWN:J = -0x1L

.field private static final MATH_POW_2_32:J = 0x100000000L

.field public static final comparator:Lorg/ice4j/ice/CandidatePair$PairComparator;


# instance fields
.field private connCheckTranID:Lorg/ice4j/stack/TransactionID;

.field private consentFreshness:J

.field private isNominated:Z

.field private isValid:Z

.field private localCandidate:Lorg/ice4j/ice/LocalCandidate;

.field private priority:J

.field private remoteCandidate:Lorg/ice4j/ice/RemoteCandidate;

.field private state:Lorg/ice4j/ice/CandidatePairState;

.field private useCandidate:Z

.field private useCandidateSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/ice/CandidatePair$PairComparator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/ice/CandidatePair$PairComparator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/ice4j/ice/CandidatePair;->comparator:Lorg/ice4j/ice/CandidatePair$PairComparator;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/ice/LocalCandidate;Lorg/ice4j/ice/RemoteCandidate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->useCandidate:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->useCandidateSent:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->isValid:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->isNominated:Z

    .line 13
    .line 14
    sget-object v0, Lorg/ice4j/ice/CandidatePairState;->FROZEN:Lorg/ice4j/ice/CandidatePairState;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/ice4j/ice/CandidatePair;->state:Lorg/ice4j/ice/CandidatePairState;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/ice4j/ice/CandidatePair;->connCheckTranID:Lorg/ice4j/stack/TransactionID;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/ice4j/ice/CandidatePair;->consentFreshness:J

    .line 24
    .line 25
    iput-object p1, p0, Lorg/ice4j/ice/CandidatePair;->localCandidate:Lorg/ice4j/ice/LocalCandidate;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/ice4j/ice/CandidatePair;->remoteCandidate:Lorg/ice4j/ice/RemoteCandidate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->computePriority()V

    .line 31
    return-void
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

.method private declared-synchronized setState(Lorg/ice4j/ice/CandidatePairState;Lorg/ice4j/stack/TransactionID;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/ice/CandidatePair;->state:Lorg/ice4j/ice/CandidatePairState;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/ice4j/ice/CandidatePair;->state:Lorg/ice4j/ice/CandidatePairState;

    .line 6
    .line 7
    sget-object v1, Lorg/ice4j/ice/CandidatePairState;->IN_PROGRESS:Lorg/ice4j/ice/CandidatePairState;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo p2, "Putting a pair into the In-Progress state MUST be accompanied with the TransactionID of the connectivity check."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lorg/ice4j/ice/CandidatePair;->connCheckTranID:Lorg/ice4j/stack/TransactionID;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string/jumbo v1, "PairStateChanged"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0, v1, v0, p1}, Lorg/ice4j/ice/IceMediaStream;->firePairPropertyChange(Lorg/ice4j/ice/CandidatePair;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo p2, "How could you have a transaction for a pair that\'s not in the In-Progress state?"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    invoke-virtual {p0, p1}, Lorg/ice4j/ice/CandidatePair;->compareTo(Lorg/ice4j/ice/CandidatePair;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/ice4j/ice/CandidatePair;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getPriority()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getPriority()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected computePriority()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getControllingAgentCandidate()Lorg/ice4j/ice/Candidate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getControlledAgentCandidate()Lorg/ice4j/ice/Candidate;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    move-wide v8, v0

    .line 24
    move-wide v0, v2

    .line 25
    move-wide v2, v8

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const-wide v6, 0x100000000L

    .line 34
    .line 35
    mul-long v0, v0, v6

    .line 36
    .line 37
    const-wide/16 v6, 0x2

    .line 38
    .line 39
    mul-long v2, v2, v6

    .line 40
    add-long/2addr v0, v2

    .line 41
    add-long/2addr v0, v4

    .line 42
    .line 43
    iput-wide v0, p0, Lorg/ice4j/ice/CandidatePair;->priority:J

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/ice/CandidatePair;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/ice4j/ice/CandidatePair;->localCandidate:Lorg/ice4j/ice/LocalCandidate;

    .line 11
    .line 12
    iget-object v2, p1, Lorg/ice4j/ice/CandidatePair;->localCandidate:Lorg/ice4j/ice/LocalCandidate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/ice4j/ice/Candidate;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/ice4j/ice/CandidatePair;->remoteCandidate:Lorg/ice4j/ice/RemoteCandidate;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/ice4j/ice/CandidatePair;->remoteCandidate:Lorg/ice4j/ice/RemoteCandidate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/Candidate;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
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
.end method

.method public getConnectivityCheckTransaction()Lorg/ice4j/stack/TransactionID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/CandidatePair;->connCheckTranID:Lorg/ice4j/stack/TransactionID;

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

.method public getConsentFreshness()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/ice/CandidatePair;->consentFreshness:J

    .line 3
    return-wide v0
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

.method public getControlledAgentCandidate()Lorg/ice4j/ice/Candidate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ice4j/ice/Candidate<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->isControlling()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
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

.method public getControllingAgentCandidate()Lorg/ice4j/ice/Candidate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ice4j/ice/Candidate<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->isControlling()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
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

.method public getDatagramSocket()Ljava/net/DatagramSocket;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->getUDPSocket()Ljava/net/DatagramSocket;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getFoundation()Ljava/lang/String;
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
    iget-object v1, p0, Lorg/ice4j/ice/CandidatePair;->localCandidate:Lorg/ice4j/ice/LocalCandidate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getFoundation()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/ice4j/ice/CandidatePair;->remoteCandidate:Lorg/ice4j/ice/RemoteCandidate;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getFoundation()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public getIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lorg/ice4j/ice/LocalCandidate;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/ice4j/ice/LocalCandidate;->getCandidateIceSocketWrapper(Ljava/net/SocketAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lorg/ice4j/ice/LocalCandidate;->getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/CandidatePair;->localCandidate:Lorg/ice4j/ice/LocalCandidate;

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

.method public getParentComponent()Lorg/ice4j/ice/Component;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getPriority()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/ice/CandidatePair;->priority:J

    .line 3
    return-wide v0
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

.method public getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/CandidatePair;->remoteCandidate:Lorg/ice4j/ice/RemoteCandidate;

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

.method public getSocket()Ljava/net/Socket;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public getState()Lorg/ice4j/ice/CandidatePairState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/CandidatePair;->state:Lorg/ice4j/ice/CandidatePairState;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public isFrozen()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getState()Lorg/ice4j/ice/CandidatePairState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/ice4j/ice/CandidatePairState;->FROZEN:Lorg/ice4j/ice/CandidatePairState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isNominated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->isNominated:Z

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
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->isValid:Z

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
.end method

.method public nominate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->isNominated:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string/jumbo v3, "PairNominated"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v1, v2}, Lorg/ice4j/ice/IceMediaStream;->firePairPropertyChange(Lorg/ice4j/ice/CandidatePair;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
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

.method setConsentFreshness()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/ice4j/ice/CandidatePair;->setConsentFreshness(J)V

    return-void
.end method

.method setConsentFreshness(J)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/ice4j/ice/CandidatePair;->consentFreshness:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lorg/ice4j/ice/CandidatePair;->consentFreshness:J

    .line 4
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    move-result-object v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "PairConsentFreshnessChanged"

    .line 7
    invoke-virtual {v2, p0, p2, v0, p1}, Lorg/ice4j/ice/IceMediaStream;->firePairPropertyChange(Lorg/ice4j/ice/CandidatePair;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setLocalCandidate(Lorg/ice4j/ice/LocalCandidate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/CandidatePair;->localCandidate:Lorg/ice4j/ice/LocalCandidate;

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

.method protected setRemoteCandidate(Lorg/ice4j/ice/RemoteCandidate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/CandidatePair;->remoteCandidate:Lorg/ice4j/ice/RemoteCandidate;

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

.method public setStateFailed()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/CandidatePairState;->FAILED:Lorg/ice4j/ice/CandidatePairState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/ice4j/ice/CandidatePair;->setState(Lorg/ice4j/ice/CandidatePairState;Lorg/ice4j/stack/TransactionID;)V

    .line 7
    return-void
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

.method public setStateFrozen()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/CandidatePairState;->FROZEN:Lorg/ice4j/ice/CandidatePairState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/ice4j/ice/CandidatePair;->setState(Lorg/ice4j/ice/CandidatePairState;Lorg/ice4j/stack/TransactionID;)V

    .line 7
    return-void
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

.method public setStateInProgress(Lorg/ice4j/stack/TransactionID;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/CandidatePairState;->IN_PROGRESS:Lorg/ice4j/ice/CandidatePairState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/ice4j/ice/CandidatePair;->setState(Lorg/ice4j/ice/CandidatePairState;Lorg/ice4j/stack/TransactionID;)V

    .line 6
    return-void
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

.method public setStateSucceeded()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/CandidatePairState;->SUCCEEDED:Lorg/ice4j/ice/CandidatePairState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/ice4j/ice/CandidatePair;->setState(Lorg/ice4j/ice/CandidatePairState;Lorg/ice4j/stack/TransactionID;)V

    .line 7
    return-void
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

.method public setStateWaiting()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/CandidatePairState;->WAITING:Lorg/ice4j/ice/CandidatePairState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/ice4j/ice/CandidatePair;->setState(Lorg/ice4j/ice/CandidatePairState;Lorg/ice4j/stack/TransactionID;)V

    .line 7
    return-void
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

.method public setUseCandidateReceived()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->useCandidate:Z

    .line 4
    return-void
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

.method public setUseCandidateSent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->useCandidateSent:Z

    .line 4
    return-void
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

.method public toRedactedShortString()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->toShortString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, " -> "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->toRedactedShortString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, " ("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, ")"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public toRedactedString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CandidatePair (State="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getState()Lorg/ice4j/ice/CandidatePairState;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, " Priority="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getPriority()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "):\n\tLocalCandidate="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "\n\tRemoteCandidate="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->toRedactedString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public toShortString()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->toShortString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, " -> "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->toShortString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, " ("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, ")"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CandidatePair (State="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getState()Lorg/ice4j/ice/CandidatePairState;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, " Priority="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getPriority()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "):\n\tLocalCandidate="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "\n\tRemoteCandidate="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public useCandidateReceived()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->useCandidate:Z

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
.end method

.method public useCandidateSent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->useCandidateSent:Z

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
.end method

.method protected validate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/ice4j/ice/CandidatePair;->isValid:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string/jumbo v3, "PairValidated"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v1, v2}, Lorg/ice4j/ice/IceMediaStream;->firePairPropertyChange(Lorg/ice4j/ice/CandidatePair;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
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
