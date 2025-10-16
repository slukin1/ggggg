.class public Lorg/ice4j/socket/RelayedCandidateDatagramSocket;
.super Ljava/net/DatagramSocket;
.source "RelayedCandidateDatagramSocket.java"

# interfaces
.implements Lorg/ice4j/stack/MessageEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;
    }
.end annotation


# static fields
.field private static final CHANNELDATA_CHANNELNUMBER_LENGTH:I = 0x2

.field private static final CHANNELDATA_LENGTH_LENGTH:I = 0x2

.field private static final CHANNEL_NUMBER_NOT_SPECIFIED:C = '\u0000'

.field private static final MAX_CHANNEL_NUMBER:C = '\u7fff'

.field private static final MIN_CHANNEL_NUMBER:C = '\u4000'

.field private static final PERMISSION_LIFETIME:J = 0x493e0L

.field private static final PERMISSION_LIFETIME_LEEWAY:J = 0xea60L

.field private static final connectivityCheckRecognizer:Lorg/ice4j/socket/DatagramPacketFilter;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final channelDataSocket:Ljava/net/DatagramSocket;

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private nextChannelNumber:C

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

.field private receiveChannelDataThread:Ljava/lang/Thread;

.field private final relayedCandidate:Lorg/ice4j/ice/RelayedCandidate;

.field private sendThread:Ljava/lang/Thread;

.field private final turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

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
    sput-object v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lorg/ice4j/socket/StunDatagramPacketFilter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/ice4j/socket/StunDatagramPacketFilter;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->connectivityCheckRecognizer:Lorg/ice4j/socket/DatagramPacketFilter;

    .line 20
    return-void
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

.method public constructor <init>(Lorg/ice4j/ice/RelayedCandidate;Lorg/ice4j/ice/harvest/TurnCandidateHarvest;)V
    .locals 2
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
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    iput-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    iput-char v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->nextChannelNumber:C

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->relayedCandidate:Lorg/ice4j/ice/RelayedCandidate;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 37
    .line 38
    iget-object p1, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v1, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lorg/ice4j/stack/StunStack;->addIndicationListener(Lorg/ice4j/TransportAddress;Lorg/ice4j/stack/MessageEventHandler;)V

    .line 52
    .line 53
    iget-object p1, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/ice4j/ice/HostCandidate;->getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getUDPSocket()Ljava/net/DatagramSocket;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    instance-of v1, p1, Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast p1, Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 68
    .line 69
    new-instance v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$1;

    .line 70
    .line 71
    iget-object p2, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 72
    .line 73
    iget-object p2, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$1;-><init>(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Lorg/ice4j/TransportAddress;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->getSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedDatagramSocket;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channelDataSocket:Ljava/net/DatagramSocket;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    iput-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channelDataSocket:Ljava/net/DatagramSocket;

    .line 86
    :goto_0
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method static synthetic access$000(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Ljava/net/DatagramPacket;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channelDataSocketAccept(Ljava/net/DatagramPacket;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$100(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channelDataSocketAcceptMethod(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$1000(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->createSendThread()V

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

.method static synthetic access$1100(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

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

.method static synthetic access$1200(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)C
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->getNextChannelNumber()C

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$1300(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channelDataSocket:Ljava/net/DatagramSocket;

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

.method static synthetic access$200(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->runInReceiveChannelDataThread()V

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

.method static synthetic access$300(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

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

.method static synthetic access$400(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->receiveChannelDataThread:Ljava/lang/Thread;

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

.method static synthetic access$402(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->receiveChannelDataThread:Ljava/lang/Thread;

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

.method static synthetic access$500(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

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

.method static synthetic access$600(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->createReceiveChannelDataThread()V

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

.method static synthetic access$700(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->runInSendThread()V

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

.method static synthetic access$800(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

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

.method static synthetic access$900(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->sendThread:Ljava/lang/Thread;

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

.method static synthetic access$902(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->sendThread:Ljava/lang/Thread;

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

.method private channelDataSocketAccept(Ljava/net/DatagramPacket;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 32
    move-result p1

    .line 33
    .line 34
    aget-byte v4, v3, p1

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xc0

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    add-int/lit8 v4, p1, 0x1

    .line 45
    .line 46
    aget-byte p1, v3, p1

    .line 47
    .line 48
    shl-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    aget-byte v3, v3, v4

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    or-int/2addr p1, v3

    .line 54
    .line 55
    rem-int/lit8 v3, p1, 0x4

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    sub-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    .line 62
    :goto_0
    sub-int v2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x2

    .line 65
    .line 66
    if-eq p1, v2, :cond_1

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    return v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private channelDataSocketAcceptMethod(C)Z
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

.method private createReceiveChannelDataThread()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$2;-><init>(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->receiveChannelDataThread:Ljava/lang/Thread;

    .line 8
    .line 9
    const-string/jumbo v1, "\u200borg.ice4j.socket.RelayedCandidateDatagramSocket"

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

.method private createSendThread()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$3;-><init>(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->sendThread:Ljava/lang/Thread;

    .line 8
    .line 9
    const-string/jumbo v1, "\u200borg.ice4j.socket.RelayedCandidateDatagramSocket"

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

.method private getNextChannelNumber()C
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->nextChannelNumber:C

    .line 3
    .line 4
    const/16 v1, 0x7fff

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-char v1, v1

    .line 12
    .line 13
    iput-char v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->nextChannelNumber:C

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method private runInReceiveChannelDataThread()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

    .line 5
    .line 6
    if-nez v2, :cond_c

    .line 7
    .line 8
    const/16 v2, 0x5dc

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/net/DatagramPacket;

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_3
    :goto_1
    new-array v2, v2, [B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setData([B)V

    .line 38
    .line 39
    :goto_2
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channelDataSocket:Ljava/net/DatagramSocket;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 64
    move-result v4

    .line 65
    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    aget-byte v4, v3, v4

    .line 69
    .line 70
    shl-int/lit8 v4, v4, 0x8

    .line 71
    .line 72
    add-int/lit8 v6, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v3, v5

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    or-int/2addr v4, v5

    .line 78
    int-to-char v4, v4

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x2

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x1

    .line 83
    .line 84
    aget-byte v6, v3, v6

    .line 85
    .line 86
    shl-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    aget-byte v5, v3, v5

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    int-to-char v5, v5

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x2

    .line 97
    .line 98
    if-le v5, v2, :cond_6

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 102
    monitor-enter v2

    .line 103
    .line 104
    :try_start_1
    iget-object v6, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    move-result v6

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    :goto_3
    if-ge v9, v6, :cond_8

    .line 113
    .line 114
    iget-object v10, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    check-cast v10, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumberEquals(C)Z

    .line 124
    move-result v11

    .line 125
    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    iget-object v4, v10, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddress:Lorg/ice4j/TransportAddress;

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v4, v0

    .line 134
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    new-array v2, v5, [B

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    new-instance v3, Ljava/net/DatagramPacket;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2, v8, v5, v4}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/SocketAddress;)V

    .line 149
    .line 150
    iget-object v4, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 151
    monitor-enter v4

    .line 152
    .line 153
    :try_start_2
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 162
    monitor-exit v4

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw v0

    .line 171
    :catchall_2
    move-exception v2

    .line 172
    .line 173
    instance-of v3, v2, Ljava/lang/ThreadDeath;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    instance-of v3, v2, Ljava/net/SocketException;

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    sget-object v3, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->logger:Ljava/util/logging/Logger;

    .line 182
    .line 183
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    const-string/jumbo v5, "Ignoring error while receiving from ChannelData socket"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    check-cast v2, Ljava/net/SocketException;

    .line 199
    throw v2

    .line 200
    .line 201
    :cond_b
    check-cast v2, Ljava/lang/ThreadDeath;

    .line 202
    throw v2

    .line 203
    :cond_c
    :goto_5
    return-void
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

.method private runInSendThread()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

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
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

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
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

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
    if-ge v3, v1, :cond_a

    .line 32
    .line 33
    iget-object v4, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/net/DatagramPacket;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 46
    .line 47
    new-instance v6, Lorg/ice4j/TransportAddress;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getPort()I

    .line 55
    move-result v8

    .line 56
    .line 57
    sget-object v9, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7, v8, v9}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    :goto_2
    if-ge v7, v5, :cond_3

    .line 64
    .line 65
    iget-object v8, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    check-cast v8, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddressEquals(Lorg/ice4j/TransportAddress;)Z

    .line 75
    move-result v9

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v8, 0x0

    .line 83
    .line 84
    :goto_3
    if-nez v8, :cond_4

    .line 85
    .line 86
    new-instance v8, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p0, v6}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;-><init>(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Lorg/ice4j/TransportAddress;)V

    .line 90
    .line 91
    iget-object v5, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_4
    iget-object v5, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channelDataSocket:Ljava/net/DatagramSocket;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->getChannelDataIsPreferred()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    sget-object v5, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->connectivityCheckRecognizer:Lorg/ice4j/socket/DatagramPacketFilter;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v4}, Lorg/ice4j/socket/DatagramPacketFilter;->accept(Ljava/net/DatagramPacket;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    const/4 v5, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->setChannelDataIsPreferred(Z)V

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    .line 120
    :goto_4
    if-nez v5, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->isBound()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v8, v4, v6}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->send(Ljava/net/DatagramPacket;Lorg/ice4j/TransportAddress;)V
    :try_end_3
    .catch Lorg/ice4j/StunException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    :catch_1
    move-exception v2

    .line 138
    .line 139
    :try_start_4
    sget-object v3, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->logger:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    sget-object v3, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->logger:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string/jumbo v6, "Failed to send through "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-class v6, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v6, " channel."

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_6
    if-nez v5, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->isBinding()Z

    .line 189
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    .line 194
    :cond_7
    :try_start_5
    invoke-virtual {v8}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bind()V
    :try_end_5
    .catch Lorg/ice4j/StunException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    :catch_2
    move-exception v2

    .line 203
    .line 204
    :try_start_6
    sget-object v4, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->logger:Ljava/util/logging/Logger;

    .line 205
    .line 206
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    sget-object v4, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->logger:Ljava/util/logging/Logger;

    .line 215
    .line 216
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string/jumbo v7, "Failed to bind "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-class v7, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v7, " channel."

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    :cond_9
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    :cond_a
    :goto_5
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    .line 260
    if-ne v2, v1, :cond_0

    .line 261
    .line 262
    :try_start_7
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    :cond_b
    :try_start_8
    monitor-exit v0

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v1

    .line 271
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    throw v1
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

.method private setChannelBound(Lorg/ice4j/message/Request;Z)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress([B)Lorg/ice4j/TransportAddress;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddressEquals(Lorg/ice4j/TransportAddress;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2, p1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->setBound(Z[B)V

    .line 46
    .line 47
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
    .line 60
    .line 61
.end method

.method private setChannelNumberIsConfirmed(Lorg/ice4j/message/Request;Z)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress([B)Lorg/ice4j/TransportAddress;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->channels:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddressEquals(Lorg/ice4j/TransportAddress;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2, p1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->setChannelNumberIsConfirmed(Z[B)V

    .line 46
    .line 47
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
    .line 60
    .line 61
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

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
    iput-boolean v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

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
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

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
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

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
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

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
    .line 50
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->close(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Ljava/net/DatagramSocket;->close()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw v1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    throw v0
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

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

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
    invoke-virtual {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

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
    invoke-virtual {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->getRelayedCandidate()Lorg/ice4j/ice/RelayedCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getRelayedCandidate()Lorg/ice4j/ice/RelayedCandidate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->relayedCandidate:Lorg/ice4j/ice/RelayedCandidate;

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

.method public handleMessageEvent(Lorg/ice4j/StunMessageEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getLocalAddress()Lorg/ice4j/TransportAddress;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->turnCandidateHarvest:Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 44
    move-result v0

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x12

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    const/16 v1, 0x13

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lorg/ice4j/attribute/DataAttribute;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress([B)Lorg/ice4j/TransportAddress;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1}, Lorg/ice4j/attribute/DataAttribute;->getData()[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    return-void

    .line 90
    .line 91
    :cond_6
    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    .line 92
    array-length v2, v0

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v3, v2, p1}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    instance-of v0, p1, Ljava/net/SocketException;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_7
    instance-of v0, p1, Ljava/lang/Error;

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 128
    monitor-enter p1

    .line 129
    .line 130
    :try_start_1
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit p1

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw v0

    .line 144
    :cond_9
    :goto_1
    return-void

    .line 145
    .line 146
    :cond_a
    check-cast p1, Ljava/lang/RuntimeException;

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_b
    check-cast p1, Ljava/lang/Error;

    .line 150
    throw p1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2, v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->setChannelNumberIsConfirmed(Lorg/ice4j/message/Request;Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p2, v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->setChannelBound(Lorg/ice4j/message/Request;Z)V

    .line 22
    :goto_0
    return v1
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

.method public processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2, v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->setChannelNumberIsConfirmed(Lorg/ice4j/message/Request;Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p2, v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->setChannelBound(Lorg/ice4j/message/Request;Z)V

    .line 22
    :goto_0
    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

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
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

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
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

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
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToReceive:Ljava/util/List;

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
    const-class v2, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

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
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->closed:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

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
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->sendThread:Ljava/lang/Thread;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->createSendThread()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->packetsToSend:Ljava/util/List;

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
    const-class v2, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

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
