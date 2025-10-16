.class public Lorg/ice4j/socket/DelegatingSocket;
.super Ljava/net/Socket;
.source "DelegatingSocket.java"


# instance fields
.field protected final channel:Ljava/nio/channels/SocketChannel;

.field protected final delegate:Ljava/net/Socket;

.field private final delegateAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

.field private final frameLengthByteBuffer:Ljava/nio/ByteBuffer;

.field private inputStream:Ljava/io/InputStream;

.field private nbReceivedPackets:J

.field private nbSentPackets:J

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/nio/channels/SocketChannel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->frameLengthByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->inputStream:Ljava/io/InputStream;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lorg/ice4j/socket/DelegatingSocket;->nbReceivedPackets:J

    .line 10
    iput-wide v1, p0, Lorg/ice4j/socket/DelegatingSocket;->nbSentPackets:J

    .line 11
    iput-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->outputStream:Ljava/io/OutputStream;

    .line 12
    iput-object p1, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 13
    iput-object p2, p0, Lorg/ice4j/socket/DelegatingSocket;->channel:Ljava/nio/channels/SocketChannel;

    .line 14
    instance-of v1, p1, Lorg/ice4j/socket/DelegatingSocket;

    if-eqz v1, :cond_1

    .line 15
    instance-of p2, p2, Lorg/ice4j/socket/BaseDelegatingSocketChannel;

    if-eqz p2, :cond_0

    .line 16
    iput-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegateAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lorg/ice4j/socket/DelegatingSocket;

    iput-object p1, p0, Lorg/ice4j/socket/DelegatingSocket;->delegateAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    goto :goto_0

    .line 18
    :cond_1
    iput-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegateAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/net/SocketImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method private declared-synchronized receiveFromChannel(Ljava/nio/channels/SocketChannel;Ljava/net/DatagramPacket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->frameLengthByteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->frameLengthByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    .line 22
    .line 23
    const-string/jumbo p2, "Failed to receive data from socket."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->frameLengthByteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->frameLengthByteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/ice4j/socket/DelegatingSocket;->frameLengthByteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    move-result v2

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    or-int/2addr v0, v2

    .line 55
    .line 56
    iget-object v2, p0, Lorg/ice4j/socket/DelegatingSocket;->frameLengthByteBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    array-length v3, v2

    .line 70
    .line 71
    if-ge v3, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-array v2, v0, [B

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eq v5, v1, :cond_4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    new-instance p1, Ljava/net/SocketException;

    .line 94
    .line 95
    const-string/jumbo p2, "Failed to receive data from socket."

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2, v3, v0}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingSocket;->getPort()I

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/net/DatagramPacket;->setPort(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
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

.method public static receiveFromInputStream(Ljava/net/DatagramPacket;Ljava/io/InputStream;Ljava/net/InetAddress;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string/jumbo v2, "read failed"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v5, v0, :cond_1

    .line 32
    .line 33
    sub-int v7, v0, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eq v7, v4, :cond_0

    .line 40
    add-int/2addr v6, v7

    .line 41
    add-int/2addr v5, v7

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/net/SocketException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    if-ne v5, v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v3, v0}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/net/SocketException;

    .line 63
    .line 64
    const-string/jumbo p1, "Failed to receive data from socket"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v3}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 72
    .line 73
    new-instance p0, Ljava/net/SocketException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
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
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 12
    :goto_0
    return-void
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->close()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    :goto_0
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :goto_0
    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->channel:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    return-object v0
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

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getLocalPort()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getOOBInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getOOBInline()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getPort()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getSoLinger()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->getTrafficClass()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public isBound()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->isBound()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegateAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/DelegatingSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->inputStream:Ljava/io/InputStream;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingSocket;->getInputStream()Ljava/io/InputStream;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->inputStream:Ljava/io/InputStream;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->inputStream:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingSocket;->getPort()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lorg/ice4j/socket/DelegatingSocket;->receiveFromInputStream(Ljava/net/DatagramPacket;Ljava/io/InputStream;Ljava/net/InetAddress;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v0, p1}, Lorg/ice4j/socket/DelegatingSocket;->receiveFromChannel(Ljava/nio/channels/SocketChannel;Ljava/net/DatagramPacket;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-super {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/ice4j/socket/StunDatagramPacketFilter;->isStunPacket(Ljava/net/DatagramPacket;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-wide v1, p0, Lorg/ice4j/socket/DelegatingSocket;->nbReceivedPackets:J

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    add-long/2addr v1, v3

    .line 59
    .line 60
    iput-wide v1, p0, Lorg/ice4j/socket/DelegatingSocket;->nbReceivedPackets:J

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lorg/ice4j/socket/DelegatingDatagramSocket;->logNonStun(J)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v1, v0}, Lorg/ice4j/stack/StunStack;->logPacketToPcap(Ljava/net/DatagramPacket;ZLjava/net/InetAddress;I)V

    .line 79
    :cond_4
    :goto_1
    return-void
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
.end method

.method public send(Ljava/net/DatagramPacket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegateAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/DelegatingSocket;->send(Ljava/net/DatagramPacket;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->outputStream:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->outputStream:Ljava/io/OutputStream;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->outputStream:Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    iget-wide v0, p0, Lorg/ice4j/socket/DelegatingSocket;->nbSentPackets:J

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    add-long/2addr v0, v2

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/ice4j/socket/DelegatingSocket;->nbSentPackets:J

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/ice4j/socket/DelegatingDatagramSocket;->logNonStun(J)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1, v0}, Lorg/ice4j/stack/StunStack;->logPacketToPcap(Ljava/net/DatagramPacket;ZLjava/net/InetAddress;I)V

    .line 67
    :cond_2
    :goto_0
    return-void
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

.method public sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 12
    :goto_0
    return-void
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

.method public setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 12
    :goto_0
    return-void
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

.method public setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 12
    :goto_0
    return-void
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

.method public setOriginalInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->inputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/ice4j/socket/DelegatingSocket;->inputStream:Ljava/io/InputStream;

    .line 9
    :cond_0
    return-void
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

.method public setPerformancePreferences(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 12
    :goto_0
    return-void
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

.method public setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 12
    :goto_0
    return-void
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

.method public setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 12
    :goto_0
    return-void
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

.method public setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 12
    :goto_0
    return-void
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

.method public setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 12
    :goto_0
    return-void
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

.method public setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    :goto_0
    return-void
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

.method public setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 12
    :goto_0
    return-void
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

.method public setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 12
    :goto_0
    return-void
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

.method public shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->shutdownInput()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->shutdownOutput()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingSocket;->delegate:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method
