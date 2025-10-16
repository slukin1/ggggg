.class Lorg/ice4j/stack/Connector;
.super Ljava/lang/Object;
.source "Connector.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final errorHandler:Lorg/ice4j/stack/ErrorHandler;

.field private final listenAddress:Lorg/ice4j/TransportAddress;

.field private final messageConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lorg/ice4j/stack/RawMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteAddress:Lorg/ice4j/TransportAddress;

.field private running:Z

.field private sock:Lorg/ice4j/socket/IceSocketWrapper;

.field private final sockLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/stack/Connector;

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
    sput-object v0, Lorg/ice4j/stack/Connector;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method protected constructor <init>(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/TransportAddress;Ljava/util/function/Consumer;Lorg/ice4j/stack/ErrorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/socket/IceSocketWrapper;",
            "Lorg/ice4j/TransportAddress;",
            "Ljava/util/function/Consumer<",
            "Lorg/ice4j/stack/RawMessage;",
            ">;",
            "Lorg/ice4j/stack/ErrorHandler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/stack/Connector;->sockLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/ice4j/stack/Connector;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/ice4j/stack/Connector;->messageConsumer:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/ice4j/stack/Connector;->errorHandler:Lorg/ice4j/stack/ErrorHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/ice4j/stack/Connector;->remoteAddress:Lorg/ice4j/TransportAddress;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getUDPSocket()Ljava/net/DatagramSocket;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 30
    .line 31
    :goto_0
    new-instance p3, Lorg/ice4j/TransportAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalAddress()Ljava/net/InetAddress;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalPort()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p4, p1, p2}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 43
    .line 44
    iput-object p3, p0, Lorg/ice4j/stack/Connector;->listenAddress:Lorg/ice4j/TransportAddress;

    .line 45
    return-void
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
.end method


# virtual methods
.method getListenAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/Connector;->listenAddress:Lorg/ice4j/TransportAddress;

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

.method getRemoteAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/Connector;->remoteAddress:Lorg/ice4j/TransportAddress;

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

.method protected getSocket()Lorg/ice4j/socket/IceSocketWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/Connector;->sock:Lorg/ice4j/socket/IceSocketWrapper;

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

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/ice4j/stack/Connector;->running:Z

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/stack/Connector;->sockLock:Ljava/lang/Object;

    .line 9
    monitor-enter v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-boolean v3, p0, Lorg/ice4j/stack/Connector;->running:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lorg/ice4j/stack/Connector;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v4, 0x5dc

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :try_start_2
    new-instance v5, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    new-array v6, v4, [B

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 31
    move-object v1, v5

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    array-length v5, v5

    .line 40
    .line 41
    if-ge v5, v4, :cond_3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1, v4}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    :goto_1
    new-array v5, v4, [B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v2, v4}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v3, v1}, Lorg/ice4j/socket/IceSocketWrapper;->receive(Ljava/net/DatagramPacket;)V

    .line 55
    .line 56
    iget-boolean v3, p0, Lorg/ice4j/stack/Connector;->running:Z

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    return-void

    .line 60
    .line 61
    :cond_5
    sget-object v3, Lorg/ice4j/stack/Connector;->logger:Ljava/util/logging/Logger;

    .line 62
    .line 63
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v5, "received datagram packet - addr: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v5, " port: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    .line 109
    move-result v4

    .line 110
    .line 111
    if-gez v4, :cond_7

    .line 112
    .line 113
    const-string/jumbo v4, "Out of range packet port, resetting to 0"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 120
    .line 121
    :cond_7
    new-instance v2, Lorg/ice4j/stack/RawMessage;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 129
    move-result v4

    .line 130
    .line 131
    new-instance v5, Lorg/ice4j/TransportAddress;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    .line 139
    move-result v7

    .line 140
    .line 141
    iget-object v8, p0, Lorg/ice4j/stack/Connector;->listenAddress:Lorg/ice4j/TransportAddress;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6, v7, v8}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 149
    .line 150
    iget-object v6, p0, Lorg/ice4j/stack/Connector;->listenAddress:Lorg/ice4j/TransportAddress;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/ice4j/stack/RawMessage;-><init>([BILorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    .line 154
    .line 155
    iget-object v3, p0, Lorg/ice4j/stack/Connector;->messageConsumer:Ljava/util/function/Consumer;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :catchall_0
    move-exception v3

    .line 162
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    .line 166
    sget-object v3, Lorg/ice4j/stack/Connector;->logger:Ljava/util/logging/Logger;

    .line 167
    .line 168
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 169
    .line 170
    const-string/jumbo v5, "A net access point has gone useless:"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/ice4j/stack/Connector;->stop()V

    .line 177
    .line 178
    iget-object v3, p0, Lorg/ice4j/stack/Connector;->errorHandler:Lorg/ice4j/stack/ErrorHandler;

    .line 179
    .line 180
    const-string/jumbo v4, "Unknown error occurred while listening for messages!"

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, p0, v4, v2}, Lorg/ice4j/stack/ErrorHandler;->handleFatalError(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    .line 188
    sget-object v3, Lorg/ice4j/stack/Connector;->logger:Ljava/util/logging/Logger;

    .line 189
    .line 190
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string/jumbo v5, "A net access point has gone useless:"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    iget-object v3, p0, Lorg/ice4j/stack/Connector;->errorHandler:Lorg/ice4j/stack/ErrorHandler;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4, v2}, Lorg/ice4j/stack/ErrorHandler;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    :catch_1
    nop

    .line 208
    .line 209
    iget-boolean v2, p0, Lorg/ice4j/stack/Connector;->running:Z

    .line 210
    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/ice4j/stack/Connector;->stop()V

    .line 215
    .line 216
    iget-object v2, p0, Lorg/ice4j/stack/Connector;->errorHandler:Lorg/ice4j/stack/ErrorHandler;

    .line 217
    .line 218
    const-string/jumbo v3, "The socket was closed:"

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, p0, v3, v0}, Lorg/ice4j/stack/ErrorHandler;->handleFatalError(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    :catch_2
    move-exception v2

    .line 225
    .line 226
    iget-boolean v3, p0, Lorg/ice4j/stack/Connector;->running:Z

    .line 227
    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    sget-object v3, Lorg/ice4j/stack/Connector;->logger:Ljava/util/logging/Logger;

    .line 231
    .line 232
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string/jumbo v6, "Connector died: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    iget-object v6, p0, Lorg/ice4j/stack/Connector;->listenAddress:Lorg/ice4j/TransportAddress;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string/jumbo v6, " -> "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget-object v6, p0, Lorg/ice4j/stack/Connector;->remoteAddress:Lorg/ice4j/TransportAddress;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/ice4j/stack/Connector;->stop()V

    .line 268
    .line 269
    iget-object v3, p0, Lorg/ice4j/stack/Connector;->errorHandler:Lorg/ice4j/stack/ErrorHandler;

    .line 270
    .line 271
    const-string/jumbo v4, "A socket exception was thrown while trying to receive a message."

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, p0, v4, v2}, Lorg/ice4j/stack/ErrorHandler;->handleFatalError(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    :cond_8
    return-void
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

.method sendMessage([BLorg/ice4j/TransportAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/DatagramPacket;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1, p2}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/SocketAddress;)V

    .line 8
    .line 9
    iget-object p1, p0, Lorg/ice4j/stack/Connector;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/ice4j/socket/IceSocketWrapper;->send(Ljava/net/DatagramPacket;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lorg/ice4j/stack/Connector;->logger:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-string/jumbo p2, "Can not send message, Connector stopped."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
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

.method start()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/ice4j/stack/Connector;->running:Z

    .line 4
    .line 5
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v3, "IceConnector@"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string/jumbo v3, "\u200borg.ice4j.stack.Connector"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    return-void
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

.method protected stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/Connector;->sockLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lorg/ice4j/stack/Connector;->running:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/ice4j/stack/Connector;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/ice4j/socket/IceSocketWrapper;->close()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lorg/ice4j/stack/Connector;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
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

.method public toString()Ljava/lang/String;
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
    const-string/jumbo v1, "ice4j.Connector@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/ice4j/stack/Connector;->listenAddress:Lorg/ice4j/TransportAddress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " status: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/ice4j/stack/Connector;->running:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "not"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, " running"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
