.class public Lorg/ice4j/socket/TCPInputStream;
.super Ljava/io/InputStream;
.source "TCPInputStream.java"


# static fields
.field private static final DEFAULT_RECEIVE_BUFFER_SIZE:I = 0x10000


# instance fields
.field private final b:[B

.field private inRead:Z

.field private packet:Ljava/net/DatagramPacket;

.field private packetData:[B

.field private packetLength:I

.field private packetOffset:I

.field private final readSyncRoot:Ljava/lang/Object;

.field private final socket:Lorg/ice4j/socket/MultiplexingSocket;


# direct methods
.method public constructor <init>(Lorg/ice4j/socket/MultiplexingSocket;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->b:[B

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/ice4j/socket/TCPInputStream;->socket:Lorg/ice4j/socket/MultiplexingSocket;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo v0, "socket"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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
.end method

.method private waitWhileInRead()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lorg/ice4j/socket/TCPInputStream;->inRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v1
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
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/InputStream;->close()V

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
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/ice4j/socket/TCPInputStream;->waitWhileInRead()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/ice4j/socket/TCPInputStream;->inRead:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lorg/ice4j/socket/TCPInputStream;->b:[B

    invoke-virtual {p0, v2, v0, v1}, Lorg/ice4j/socket/TCPInputStream;->read0([BII)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_2
    iput-boolean v0, p0, Lorg/ice4j/socket/TCPInputStream;->inRead:Z

    .line 8
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    if-ne v2, v1, :cond_0

    .line 9
    :try_start_3
    iget-object v1, p0, Lorg/ice4j/socket/TCPInputStream;->b:[B

    aget-byte v1, v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    iget-object v2, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_4
    iput-boolean v0, p0, Lorg/ice4j/socket/TCPInputStream;->inRead:Z

    .line 12
    monitor-exit v2

    return v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 13
    iget-object v2, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_5
    iput-boolean v0, p0, Lorg/ice4j/socket/TCPInputStream;->inRead:Z

    .line 15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    throw v1

    :catchall_3
    move-exception v0

    .line 17
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    .line 18
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-direct {p0}, Lorg/ice4j/socket/TCPInputStream;->waitWhileInRead()V

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lorg/ice4j/socket/TCPInputStream;->inRead:Z

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/ice4j/socket/TCPInputStream;->read0([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object p2, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    monitor-enter p2

    .line 25
    :try_start_2
    iput-boolean v0, p0, Lorg/ice4j/socket/TCPInputStream;->inRead:Z

    .line 26
    monitor-exit p2

    move v0, p1

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 27
    iget-object p2, p0, Lorg/ice4j/socket/TCPInputStream;->readSyncRoot:Ljava/lang/Object;

    monitor-enter p2

    .line 28
    :try_start_3
    iput-boolean v0, p0, Lorg/ice4j/socket/TCPInputStream;->inRead:Z

    .line 29
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    throw p1

    :catchall_2
    move-exception p1

    .line 31
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 32
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method protected read0([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lorg/ice4j/socket/TCPInputStream;->packetLength:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->packetData:[B

    .line 11
    .line 12
    iget v1, p0, Lorg/ice4j/socket/TCPInputStream;->packetOffset:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    iget p1, p0, Lorg/ice4j/socket/TCPInputStream;->packetLength:I

    .line 18
    sub-int/2addr p1, p3

    .line 19
    .line 20
    iput p1, p0, Lorg/ice4j/socket/TCPInputStream;->packetLength:I

    .line 21
    .line 22
    iget p1, p0, Lorg/ice4j/socket/TCPInputStream;->packetOffset:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    .line 25
    iput p1, p0, Lorg/ice4j/socket/TCPInputStream;->packetOffset:I

    .line 26
    return p3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->socket:Lorg/ice4j/socket/MultiplexingSocket;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/ice4j/socket/DelegatingSocket;->getReceiveBufferSize()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x10000

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lorg/ice4j/socket/TCPInputStream;->packetData:[B

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    array-length v1, v1

    .line 43
    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->packetData:[B

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->packet:Ljava/net/DatagramPacket;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/net/DatagramPacket;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/ice4j/socket/TCPInputStream;->packetData:[B

    .line 58
    array-length v3, v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 62
    .line 63
    iput-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->packet:Ljava/net/DatagramPacket;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lorg/ice4j/socket/TCPInputStream;->packetData:[B

    .line 67
    array-length v3, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 71
    .line 72
    :goto_1
    iput v1, p0, Lorg/ice4j/socket/TCPInputStream;->packetLength:I

    .line 73
    .line 74
    iput v1, p0, Lorg/ice4j/socket/TCPInputStream;->packetOffset:I

    .line 75
    .line 76
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->socket:Lorg/ice4j/socket/MultiplexingSocket;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/ice4j/socket/TCPInputStream;->packet:Ljava/net/DatagramPacket;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/ice4j/socket/MultiplexingSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 82
    .line 83
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->packet:Ljava/net/DatagramPacket;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->packetData:[B

    .line 90
    .line 91
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->packet:Ljava/net/DatagramPacket;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lorg/ice4j/socket/TCPInputStream;->packetLength:I

    .line 98
    .line 99
    iget-object v0, p0, Lorg/ice4j/socket/TCPInputStream;->packet:Ljava/net/DatagramPacket;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getOffset()I

    .line 103
    move-result v0

    .line 104
    .line 105
    iput v0, p0, Lorg/ice4j/socket/TCPInputStream;->packetOffset:I

    .line 106
    goto :goto_0
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

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
