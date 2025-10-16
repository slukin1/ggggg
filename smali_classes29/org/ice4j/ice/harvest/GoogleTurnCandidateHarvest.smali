.class public Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;
.super Lorg/ice4j/ice/harvest/StunCandidateHarvest;
.source "GoogleTurnCandidateHarvest.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private password:Ljava/lang/String;

.field private requestToStartResolvingCandidate:Lorg/ice4j/message/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

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
    sput-object v0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;Lorg/ice4j/ice/HostCandidate;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;-><init>(Lorg/ice4j/ice/harvest/StunCandidateHarvester;Lorg/ice4j/ice/HostCandidate;)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->password:Ljava/lang/String;

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

.method private createRelayedCandidate(Lorg/ice4j/message/Response;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 3
    invoke-virtual {v0}, Lorg/ice4j/attribute/MappedAddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    iget-object v1, v1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    invoke-virtual {v1}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    move-result-object v1

    sget-object v2, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lorg/ice4j/TransportAddress;

    .line 6
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    iget-object v3, v3, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 7
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    move-object v0, v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->getMappedAddress(Lorg/ice4j/message/Response;)Lorg/ice4j/TransportAddress;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->createRelayedCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/GoogleRelayedCandidate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lorg/ice4j/ice/LocalCandidate;->getStunSocket(Lorg/ice4j/TransportAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 13
    invoke-virtual {p1}, Lorg/ice4j/ice/GoogleRelayedCandidate;->getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Lorg/ice4j/socket/MergingDatagramSocket;->add(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->addCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected addShortTermCredentialAttributes(Lorg/ice4j/message/Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public close(Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->setSendKeepAliveMessageInterval(J)V

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

.method protected completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/ice4j/message/Response;->isSuccessResponse()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->startResolvingCandidate()Z

    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z

    .line 27
    move-result p1

    .line 28
    return p1
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

.method protected createCandidates(Lorg/ice4j/message/Response;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->createRelayedCandidate(Lorg/ice4j/message/Response;)V

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

.method protected createRelayedCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/GoogleRelayedCandidate;
    .locals 7

    .line 17
    new-instance v6, Lorg/ice4j/ice/GoogleRelayedCandidate;

    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 18
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getShortTermCredentialUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->password:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/ice4j/ice/GoogleRelayedCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;Lorg/ice4j/TransportAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    invoke-virtual {p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getShortTermCredentialUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/ice4j/ice/LocalCandidate;->setUfrag(Ljava/lang/String;)V

    return-object v6
.end method

.method protected createRequestToStartResolvingCandidate()Lorg/ice4j/message/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->requestToStartResolvingCandidate:Lorg/ice4j/message/Request;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getShortTermCredentialUsername()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/ice4j/message/MessageFactory;->createGoogleAllocateRequest(Ljava/lang/String;)Lorg/ice4j/message/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->requestToStartResolvingCandidate:Lorg/ice4j/message/Request;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
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

.method protected processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string/jumbo v1, "Google TURN processErrorOrFailure"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v3, v0

    .line 18
    .line 19
    check-cast v3, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    .line 41
    move-result p1

    .line 42
    return p1
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

.method protected processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x103

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lorg/ice4j/attribute/LifetimeAttribute;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x258

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/ice4j/attribute/LifetimeAttribute;->getLifetime()I

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const-string/jumbo v2, "Successful Google TURN allocate"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 38
    .line 39
    :goto_1
    if-ltz v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v1, 0x3e8

    .line 42
    int-to-long v3, v0

    .line 43
    .line 44
    mul-long v3, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->setSendKeepAliveMessageInterval(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p3}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    instance-of v0, p3, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p3, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;->processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    instance-of v0, p3, Lorg/ice4j/socket/GoogleRelayedCandidateSocket;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p3, Lorg/ice4j/socket/GoogleRelayedCandidateSocket;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lorg/ice4j/socket/GoogleRelayedCandidateSocket;->processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)V

    .line 71
    :cond_4
    :goto_2
    return-void
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
