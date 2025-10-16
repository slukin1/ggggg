.class public Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;
.super Ljava/net/DatagramSocket;
.source "GoogleRelayedCandidateDatagramSocket.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private closed:Z

.field private final relayedCandidate:Lorg/ice4j/ice/GoogleRelayedCandidate;

.field private final socketDelegate:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

.field private final turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/ice/GoogleRelayedCandidate;Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->closed:Z

    .line 8
    .line 9
    new-instance v0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;-><init>(Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->socketDelegate:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->relayedCandidate:Lorg/ice4j/ice/GoogleRelayedCandidate;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 19
    .line 20
    sget-object p1, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->logger:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const-string/jumbo p2, "Create new GoogleRelayedCandidateDatagramSocket"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 26
    return-void
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->closed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->closed:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->socketDelegate:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->close()V

    .line 17
    .line 18
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->close(Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
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

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

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

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->getRelayedCandidate()Lorg/ice4j/ice/GoogleRelayedCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getRelayedCandidate()Lorg/ice4j/ice/GoogleRelayedCandidate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->relayedCandidate:Lorg/ice4j/ice/GoogleRelayedCandidate;

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

.method public processResponse(Lorg/ice4j/StunResponseEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->socketDelegate:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->processResponse(Lorg/ice4j/StunResponseEvent;)V

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

.method public processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->socketDelegate:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)V

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

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->socketDelegate:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->receive(Ljava/net/DatagramPacket;)V

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

.method public send(Ljava/net/DatagramPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->socketDelegate:Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->send(Ljava/net/DatagramPacket;)V

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
