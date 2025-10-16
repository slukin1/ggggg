.class public Lorg/ice4j/socket/BaseDelegatingSocketChannel;
.super Ljava/nio/channels/SocketChannel;
.source "BaseDelegatingSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/nio/channels/SocketChannel;",
        ">",
        "Ljava/nio/channels/SocketChannel;"
    }
.end annotation


# instance fields
.field protected final delegate:Ljava/nio/channels/SocketChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private socket:Ljava/net/Socket;

.field private final socketSyncRoot:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/nio/channels/SocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->socketSyncRoot:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

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
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/net/SocketAddress;)Ljava/nio/channels/NetworkChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    invoke-static {v0, p1}, Lorg/ice4j/socket/f;->a(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public finishConnect()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

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

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/socket/e;->a(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

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

.method public getOption(Ljava/net/SocketOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/socket/d;->a(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

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

.method protected implCloseSelectableChannel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

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
.end method

.method protected implConfigureBlocking(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

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

.method protected implSocket(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/socket/DelegatingSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;Ljava/nio/channels/SocketChannel;)V

    .line 6
    return-object v0
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

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

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

.method public isConnectionPending()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

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

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TU;>;TU;)",
            "Ljava/nio/channels/SocketChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    invoke-static {v0, p1, p2}, Lorg/ice4j/socket/h;->a(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method public shutdownInput()Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/socket/i;->a(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 6
    return-object p0
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

.method public shutdownOutput()Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/socket/g;->a(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 6
    return-object p0
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

.method public socket()Ljava/net/Socket;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->socketSyncRoot:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->socket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->implSocket(Ljava/net/Socket;)Ljava/net/Socket;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->socket:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v2

    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->socket:Ljava/net/Socket;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->socket:Ljava/net/Socket;

    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
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

.method public supportedOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/SocketOption<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->supportedOptions()Ljava/util/Set;

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

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingSocketChannel;->delegate:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method
