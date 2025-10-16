.class Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;
.super Lorg/ice4j/ice/HostCandidate;
.source "SinglePortUdpHarvester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyCandidate"
.end annotation


# instance fields
.field private final candidateSockets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lorg/ice4j/socket/IceSocketWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private freed:Z

.field private final sockets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Ljava/net/DatagramSocket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;

.field private final ufrag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;Lorg/ice4j/ice/Component;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->this$0:Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;

    .line 3
    iget-object p1, p1, Lorg/ice4j/ice/harvest/AbstractUdpListener;->localAddress:Lorg/ice4j/TransportAddress;

    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/HostCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->freed:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->candidateSockets:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->sockets:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->ufrag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;Lorg/ice4j/ice/Component;Ljava/lang/String;Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;-><init>(Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;Lorg/ice4j/ice/Component;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->addSocket(Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;)V

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

.method private declared-synchronized addSocket(Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->freed:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getState()Lorg/ice4j/ice/IceProcessingState;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lorg/ice4j/ice/IceProcessingState;->FAILED:Lorg/ice4j/ice/IceProcessingState;

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/ice4j/ice/IceProcessingState;->isOver()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->access$300()Ljava/util/logging/Logger;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->access$300()Ljava/util/logging/Logger;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v4, "Adding a socket to a completed Agent, state="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_0
    new-instance v1, Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(Ljava/net/DatagramSocket;)V

    .line 77
    .line 78
    new-instance v2, Lorg/ice4j/socket/IceUdpSocketWrapper;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lorg/ice4j/socket/IceUdpSocketWrapper;-><init>(Ljava/net/DatagramSocket;)V

    .line 82
    .line 83
    new-instance v3, Lorg/ice4j/socket/IceUdpSocketWrapper;

    .line 84
    .line 85
    new-instance v4, Lorg/ice4j/socket/StunDatagramPacketFilter;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Lorg/ice4j/socket/StunDatagramPacketFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->getSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedDatagramSocket;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Lorg/ice4j/socket/IceUdpSocketWrapper;-><init>(Ljava/net/DatagramSocket;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    new-instance v5, Lorg/ice4j/TransportAddress;

    .line 110
    .line 111
    sget-object v6, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, p2, v6}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetSocketAddress;Lorg/ice4j/Transport;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/TransportAddress;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/ice4j/socket/MergingDatagramSocket;->add(Ljava/net/DatagramSocket;)V

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->candidateSockets:Ljava/util/Map;

    .line 129
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130
    .line 131
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->candidateSockets:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lorg/ice4j/socket/IceSocketWrapper;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->access$300()Ljava/util/logging/Logger;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string/jumbo v4, "Replacing the socket for remote address "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/ice4j/socket/IceSocketWrapper;->close()V

    .line 167
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    :try_start_2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->sockets:Ljava/util/Map;

    .line 170
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    :try_start_3
    iget-object v1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->sockets:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :try_start_7
    throw p1

    .line 185
    .line 186
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string/jumbo p2, "Cannot add socket to an Agent in state FAILED."

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    .line 194
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string/jumbo p2, "No parent component"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string/jumbo p2, "Candidate freed"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    monitor-exit p0

    .line 211
    throw p1
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


# virtual methods
.method public free()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->freed:Z

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
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->freed:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->this$0:Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->access$200(Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->ufrag:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->sockets:Ljava/util/Map;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Lorg/ice4j/ice/LocalCandidate;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->sockets:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/net/DatagramSocket;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v5, Lorg/ice4j/TransportAddress;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 69
    move-result v7

    .line 70
    .line 71
    sget-object v8, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v7, v8}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 75
    .line 76
    new-instance v6, Lorg/ice4j/TransportAddress;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v3, v8}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetSocketAddress;Lorg/ice4j/Transport;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Lorg/ice4j/stack/StunStack;->removeSocket(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->sockets:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    iget-object v1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->candidateSockets:Ljava/util/Map;

    .line 101
    monitor-enter v1

    .line 102
    .line 103
    :try_start_2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->candidateSockets:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lorg/ice4j/socket/IceSocketWrapper;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/ice4j/socket/IceSocketWrapper;->close()V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->candidateSockets:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-super {p0}, Lorg/ice4j/ice/LocalCandidate;->free()V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw v0

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw v1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    throw v0
    .line 147
    .line 148
.end method

.method protected getCandidateIceSocketWrapper(Ljava/net/SocketAddress;)Lorg/ice4j/socket/IceSocketWrapper;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->candidateSockets:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->candidateSockets:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/ice4j/socket/IceSocketWrapper;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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
