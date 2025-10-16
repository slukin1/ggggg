.class public Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;
.super Ljava/net/DatagramSocket;
.source "AbstractUdpListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/harvest/AbstractUdpListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MySocket"
.end annotation


# static fields
.field private static final QUEUE_SIZE:I = 0x80


# instance fields
.field private final bufferHandler:Lorg/ice4j/util/BufferHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/ice4j/util/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queueStatistics:Lorg/jitsi/utils/queue/QueueStatistics;

.field private remoteAddress:Ljava/net/InetSocketAddress;

.field final synthetic this$0:Lorg/ice4j/ice/harvest/AbstractUdpListener;

.field private final ufrag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/ice4j/ice/harvest/AbstractUdpListener;Ljava/net/InetSocketAddress;Ljava/lang/String;Lorg/ice4j/util/BufferHandler;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->this$0:Lorg/ice4j/ice/harvest/AbstractUdpListener;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->closed:Z

    .line 19
    .line 20
    iput-object p3, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->ufrag:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->bufferHandler:Lorg/ice4j/util/BufferHandler;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/ice4j/ice/harvest/AbstractUdpListener;->access$100()Ljava/util/logging/Logger;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object p3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p1, Lorg/jitsi/utils/queue/QueueStatistics;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/jwt/g;->a()Ljava/time/Clock;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lorg/jitsi/utils/queue/QueueStatistics;-><init>(ILjava/time/Clock;)V

    .line 46
    .line 47
    iput-object p1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queueStatistics:Lorg/jitsi/utils/queue/QueueStatistics;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queueStatistics:Lorg/jitsi/utils/queue/QueueStatistics;

    .line 51
    :goto_0
    return-void
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

.method static synthetic access$000(Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;)Lorg/ice4j/util/BufferHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->bufferHandler:Lorg/ice4j/util/BufferHandler;

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


# virtual methods
.method public addBuffer(Lorg/ice4j/util/Buffer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/ice4j/ice/harvest/AbstractUdpListener;->access$100()Ljava/util/logging/Logger;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v3, "Dropping a packet because the queue is full. Remote address = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, " ufrag="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->ufrag:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queueStatistics:Lorg/jitsi/utils/queue/QueueStatistics;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/jitsi/utils/queue/QueueStatistics;->dropped()V

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    iget-object p1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queueStatistics:Lorg/jitsi/utils/queue/QueueStatistics;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/jitsi/utils/queue/QueueStatistics;->added()V

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
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

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->closed:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->this$0:Lorg/ice4j/ice/harvest/AbstractUdpListener;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/ice4j/ice/harvest/AbstractUdpListener;->access$200(Lorg/ice4j/ice/harvest/AbstractUdpListener;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Ljava/net/DatagramSocket;->close()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->this$0:Lorg/ice4j/ice/harvest/AbstractUdpListener;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/ice4j/ice/harvest/AbstractUdpListener;->localAddress:Lorg/ice4j/TransportAddress;

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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->this$0:Lorg/ice4j/ice/harvest/AbstractUdpListener;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/ice4j/ice/harvest/AbstractUdpListener;->localAddress:Lorg/ice4j/TransportAddress;

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

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->this$0:Lorg/ice4j/ice/harvest/AbstractUdpListener;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/ice4j/ice/harvest/AbstractUdpListener;->localAddress:Lorg/ice4j/TransportAddress;

    .line 5
    return-object v0
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

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

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

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->closed:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lorg/ice4j/util/Buffer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queueStatistics:Lorg/jitsi/utils/queue/QueueStatistics;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Lorg/jitsi/utils/queue/QueueStatistics;->removed(ILjava/time/Duration;)V

    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/net/SocketException;

    .line 52
    .line 53
    const-string/jumbo v0, "Socket closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    array-length v2, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/ice4j/util/Buffer;->getLength()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-lt v2, v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/ice4j/util/Buffer;->getBuffer()[B

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/ice4j/util/Buffer;->getOffset()I

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/ice4j/util/Buffer;->getLength()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/ice4j/util/Buffer;->getLength()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 102
    .line 103
    sget-boolean p1, Lorg/ice4j/ice/harvest/AbstractUdpListener;->USE_PUSH_API:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lorg/ice4j/util/BufferPool;->returnBuffer:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->this$0:Lorg/ice4j/ice/harvest/AbstractUdpListener;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lorg/ice4j/ice/harvest/AbstractUdpListener;->access$300(Lorg/ice4j/ice/harvest/AbstractUdpListener;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 121
    :goto_1
    return-void

    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string/jumbo v0, "packet buffer not available"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;->this$0:Lorg/ice4j/ice/harvest/AbstractUdpListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/ice4j/ice/harvest/AbstractUdpListener;->access$400(Lorg/ice4j/ice/harvest/AbstractUdpListener;)Lorg/ice4j/socket/SocketPool;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/SocketPool;->send(Ljava/net/DatagramPacket;)V

    .line 15
    return-void
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
