.class public Lorg/ice4j/ice/RelayedCandidate;
.super Lorg/ice4j/ice/LocalCandidate;
.source "RelayedCandidate.java"


# instance fields
.field private relayedCandidateDatagramSocket:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

.field private socket:Lorg/ice4j/socket/IceSocketWrapper;

.field private final turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;


# direct methods
.method public constructor <init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/harvest/TurnCandidateHarvest;Lorg/ice4j/TransportAddress;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    sget-object v4, Lorg/ice4j/ice/CandidateType;->RELAYED_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 9
    .line 10
    sget-object v5, Lorg/ice4j/ice/CandidateExtendedType;->TURN_RELAYED_CANDIDATE:Lorg/ice4j/ice/CandidateExtendedType;

    .line 11
    .line 12
    iget-object v0, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lorg/ice4j/ice/Component;->findLocalCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/LocalCandidate;

    .line 20
    move-result-object v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/ice4j/ice/LocalCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Lorg/ice4j/ice/CandidateExtendedType;Lorg/ice4j/ice/LocalCandidate;)V

    .line 26
    .line 27
    iput-object p2, p0, Lorg/ice4j/ice/RelayedCandidate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p0}, Lorg/ice4j/ice/Candidate;->setBase(Lorg/ice4j/ice/Candidate;)V

    .line 31
    .line 32
    iget-object p1, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/Candidate;->setRelayServerAddress(Lorg/ice4j/TransportAddress;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lorg/ice4j/ice/Candidate;->setMappedAddress(Lorg/ice4j/TransportAddress;)V

    .line 41
    return-void
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
.end method

.method private declared-synchronized getRelayedCandidateDatagramSocket()Lorg/ice4j/socket/RelayedCandidateDatagramSocket;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/ice/RelayedCandidate;->relayedCandidateDatagramSocket:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/ice4j/ice/RelayedCandidate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;-><init>(Lorg/ice4j/ice/RelayedCandidate;Lorg/ice4j/ice/harvest/TurnCandidateHarvest;)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ice4j/ice/RelayedCandidate;->relayedCandidateDatagramSocket:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    :try_start_2
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ice4j/ice/RelayedCandidate;->relayedCandidateDatagramSocket:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
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


# virtual methods
.method public declared-synchronized getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/ice/RelayedCandidate;->socket:Lorg/ice4j/socket/IceSocketWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lorg/ice4j/socket/IceUdpSocketWrapper;

    .line 8
    .line 9
    new-instance v1, Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/ice4j/ice/RelayedCandidate;->getRelayedCandidateDatagramSocket()Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(Ljava/net/DatagramSocket;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/ice4j/socket/IceUdpSocketWrapper;-><init>(Ljava/net/DatagramSocket;)V

    .line 20
    .line 21
    iput-object v0, p0, Lorg/ice4j/ice/RelayedCandidate;->socket:Lorg/ice4j/socket/IceSocketWrapper;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    :try_start_2
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ice4j/ice/RelayedCandidate;->socket:Lorg/ice4j/socket/IceSocketWrapper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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
