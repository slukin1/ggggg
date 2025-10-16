.class public Lorg/ice4j/ice/harvest/TurnCandidateHarvest;
.super Lorg/ice4j/ice/harvest/StunCandidateHarvest;
.source "TurnCandidateHarvest.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private requestToStartResolvingCandidate:Lorg/ice4j/message/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

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
    sput-object v0, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/ice/harvest/TurnCandidateHarvester;Lorg/ice4j/ice/HostCandidate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;-><init>(Lorg/ice4j/ice/harvest/StunCandidateHarvester;Lorg/ice4j/ice/HostCandidate;)V

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

.method private createRelayedCandidate(Lorg/ice4j/message/Response;)V
    .locals 2

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/ice4j/attribute/XorRelayedAddressAttribute;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/ice4j/attribute/XorRelayedAddressAttribute;

    .line 4
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress([B)Lorg/ice4j/TransportAddress;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->getMappedAddress(Lorg/ice4j/message/Response;)Lorg/ice4j/TransportAddress;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->createRelayedCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/RelayedCandidate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lorg/ice4j/ice/LocalCandidate;->getStunSocket(Lorg/ice4j/TransportAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 11
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/ice4j/ice/RelayedCandidate;->getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/ice4j/socket/MergingDatagramSocket;->add(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->addCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public close(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->setSendKeepAliveMessageInterval(J)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lorg/ice4j/message/MessageFactory;->createRefreshRequest(I)Lorg/ice4j/message/Request;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendRequest(Lorg/ice4j/message/Request;ZLorg/ice4j/stack/TransactionID;)Lorg/ice4j/stack/TransactionID;
    :try_end_0
    .catch Lorg/ice4j/StunException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    sget-object v0, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string/jumbo v2, "Failed to send TURN Refresh request to delete Allocation"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
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
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->createRelayedCandidate(Lorg/ice4j/message/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createCandidates(Lorg/ice4j/message/Response;)V

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

.method protected createKeepAliveMessage(Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/message/Message;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/TurnCandidateHarvest$1;->$SwitchMap$org$ice4j$ice$CandidateType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createKeepAliveMessage(Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/message/Message;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->getCandidates()[Lorg/ice4j/ice/LocalCandidate;

    .line 27
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    sget-object v6, Lorg/ice4j/ice/CandidateType;->RELAYED_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-super {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createKeepAliveMessage(Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/message/Message;

    .line 59
    move-result-object p1

    .line 60
    :goto_2
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createRefreshRequest()Lorg/ice4j/message/Request;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method protected createRelayedCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/RelayedCandidate;
    .locals 1

    .line 15
    new-instance v0, Lorg/ice4j/ice/RelayedCandidate;

    invoke-direct {v0, p1, p0, p2}, Lorg/ice4j/ice/RelayedCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/harvest/TurnCandidateHarvest;Lorg/ice4j/TransportAddress;)V

    return-object v0
.end method

.method protected createRequestToRetry(Lorg/ice4j/message/Request;)Lorg/ice4j/message/Request;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createRequestToRetry(Lorg/ice4j/message/Request;)Lorg/ice4j/message/Request;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0xc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lorg/ice4j/attribute/ChannelNumberAttribute;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/ice4j/attribute/ChannelNumberAttribute;->getChannelNumber()C

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress([B)Lorg/ice4j/TransportAddress;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lorg/ice4j/message/MessageFactory;->createChannelBindRequest(CLorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/ice4j/message/Message;->setTransactionID([B)V
    :try_end_0
    .catch Lorg/ice4j/StunException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, v2}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress([B)Lorg/ice4j/TransportAddress;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lorg/ice4j/message/MessageFactory;->createCreatePermissionRequest(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->setTransactionID([B)V
    :try_end_1
    .catch Lorg/ice4j/StunException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-object p1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_2
    const/16 v0, 0xd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lorg/ice4j/attribute/LifetimeAttribute;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createRefreshRequest()Lorg/ice4j/message/Request;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Lorg/ice4j/attribute/LifetimeAttribute;->getLifetime()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lorg/ice4j/message/MessageFactory;->createRefreshRequest(I)Lorg/ice4j/message/Request;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_4
    const/16 v0, 0x19

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lorg/ice4j/attribute/RequestedTransportAttribute;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0}, Lorg/ice4j/attribute/RequestedTransportAttribute;->getRequestedTransport()I

    .line 152
    move-result v0

    .line 153
    .line 154
    :goto_0
    const/16 v1, 0x18

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lorg/ice4j/attribute/EvenPortAttribute;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/ice4j/attribute/EvenPortAttribute;->isRFlag()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    const/4 p1, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 p1, 0x0

    .line 172
    :goto_1
    int-to-byte v0, v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lorg/ice4j/message/MessageFactory;->createAllocateRequest(BZ)Lorg/ice4j/message/Request;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method protected createRequestToStartResolvingCandidate()Lorg/ice4j/message/Request;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->requestToStartResolvingCandidate:Lorg/ice4j/message/Request;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/ice4j/message/MessageFactory;->createAllocateRequest(BZ)Lorg/ice4j/message/Request;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->requestToStartResolvingCandidate:Lorg/ice4j/message/Request;

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createRequestToStartResolvingCandidate()Lorg/ice4j/message/Request;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->requestToStartResolvingCandidate:Lorg/ice4j/message/Request;

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    .line 22
    move-result p1

    .line 23
    return p1
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
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x104

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lorg/ice4j/attribute/LifetimeAttribute;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/ice4j/attribute/LifetimeAttribute;->getLifetime()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lorg/ice4j/attribute/LifetimeAttribute;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x258

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lorg/ice4j/attribute/LifetimeAttribute;->getLifetime()I

    .line 48
    move-result v0

    .line 49
    .line 50
    :goto_1
    if-ltz v0, :cond_4

    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    int-to-long v3, v0

    .line 54
    .line 55
    mul-long v3, v3, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->setSendKeepAliveMessageInterval(J)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p3}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    instance-of v0, p3, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p3, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)V

    .line 72
    :cond_5
    return-void
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

.method public sendRequest(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Lorg/ice4j/message/Request;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/ice4j/stack/TransactionID;->setApplicationData(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendRequest(Lorg/ice4j/message/Request;ZLorg/ice4j/stack/TransactionID;)Lorg/ice4j/stack/TransactionID;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
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
