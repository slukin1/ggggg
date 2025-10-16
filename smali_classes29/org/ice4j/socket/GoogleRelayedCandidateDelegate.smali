.class public Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;
.super Ljava/lang/Object;
.source "GoogleRelayedCandidateDelegate.java"

# interfaces
.implements Lorg/ice4j/stack/MessageEventHandler;
.implements Lorg/ice4j/ResponseCollector;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private closed:Z

.field private final packetsToReceive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private final packetsToSend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private sendThread:Ljava/lang/Thread;

.field private final turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;

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
    sput-object v0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->closed:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object p1, p1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lorg/ice4j/stack/StunStack;->addOldIndicationListener(Lorg/ice4j/TransportAddress;Lorg/ice4j/stack/MessageEventHandler;)V

    .line 40
    return-void
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

.method static synthetic access$000(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->runInSendThread()V

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

.method static synthetic access$100(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 3
    return-object p0
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

.method static synthetic access$200(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->sendThread:Ljava/lang/Thread;

    .line 3
    return-object p0
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

.method static synthetic access$202(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->sendThread:Ljava/lang/Thread;

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

.method static synthetic access$300(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->closed:Z

    .line 3
    return p0
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

.method static synthetic access$400(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->createSendThread()V

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

.method private createSendThread()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate$1;-><init>(Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->sendThread:Ljava/lang/Thread;

    .line 8
    .line 9
    const-string/jumbo v1, "\u200borg.ice4j.socket.GoogleRelayedCandidateDelegate"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    return-void
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

.method private runInSendThread()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->closed:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/net/DatagramPacket;

    .line 40
    .line 41
    new-instance v5, Lorg/ice4j/TransportAddress;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getPort()I

    .line 49
    move-result v7

    .line 50
    .line 51
    sget-object v8, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v8}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getOffset()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    array-length v8, v6

    .line 70
    .line 71
    if-ne v4, v8, :cond_2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    new-array v8, v4, [B

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    move-object v6, v8

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v7, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->username:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v5, v6}, Lorg/ice4j/message/MessageFactory;->createSendRequest(Ljava/lang/String;Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;

    .line 92
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v5, v4}, Lorg/ice4j/message/Message;->setTransactionID([B)V

    .line 96
    .line 97
    iget-object v4, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 98
    .line 99
    iget-object v4, v4, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v6, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 106
    .line 107
    iget-object v7, v6, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 108
    .line 109
    iget-object v7, v7, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 110
    .line 111
    iget-object v6, v6, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v7, v6, p0}, Lorg/ice4j/stack/StunStack;->sendRequest(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/ResponseCollector;)Lorg/ice4j/stack/TransactionID;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v4

    .line 121
    .line 122
    :try_start_4
    sget-object v5, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->logger:Ljava/util/logging/Logger;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v7, "Failed to send TURN Send request: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    iget-object v2, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    if-ne v2, v1, :cond_0

    .line 154
    .line 155
    :try_start_5
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :cond_4
    :try_start_6
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    throw v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->closed:Z

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
    iput-boolean v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->closed:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lorg/ice4j/stack/StunStack;->removeIndicationListener(Lorg/ice4j/TransportAddress;Lorg/ice4j/stack/MessageEventHandler;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw v1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    throw v0
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

.method public handleMessageEvent(Lorg/ice4j/StunMessageEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x115

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getLocalAddress()Lorg/ice4j/TransportAddress;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->logger:Ljava/util/logging/Logger;

    .line 52
    .line 53
    const-string/jumbo v1, "handle old DATA Indication"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string/jumbo v0, "peerAddressAttribute is null"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    const/16 v2, 0x13

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lorg/ice4j/attribute/DataAttribute;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v0, "data is null"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0}, Lorg/ice4j/attribute/DataAttribute;->getData()[B

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    return-void

    .line 103
    .line 104
    :cond_6
    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    .line 105
    array-length v2, v0

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0, v3, v2, p1}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    .line 113
    instance-of v0, p1, Ljava/net/SocketException;

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    instance-of v0, p1, Ljava/lang/Error;

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 141
    monitor-enter p1

    .line 142
    .line 143
    :try_start_1
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p1

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    throw v0

    .line 157
    :cond_9
    :goto_1
    return-void

    .line 158
    .line 159
    :cond_a
    check-cast p1, Ljava/lang/RuntimeException;

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_b
    check-cast p1, Ljava/lang/Error;

    .line 163
    throw p1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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

.method public processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)Z
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

.method public processResponse(Lorg/ice4j/StunResponseEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public processTimeout(Lorg/ice4j/StunTimeoutEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->closed:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/net/DatagramPacket;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->copy(Ljava/net/DatagramPacket;Ljava/net/DatagramPacket;)V

    .line 34
    .line 35
    iget-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToReceive:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-class v2, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, " has been closed."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public send(Ljava/net/DatagramPacket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->closed:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->clone(Ljava/net/DatagramPacket;)Ljava/net/DatagramPacket;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->sendThread:Ljava/lang/Thread;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->createSendThread()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/ice4j/socket/GoogleRelayedCandidateDelegate;->packetsToSend:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-class v2, Lorg/ice4j/socket/GoogleRelayedCandidateDatagramSocket;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, " has been closed."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
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
