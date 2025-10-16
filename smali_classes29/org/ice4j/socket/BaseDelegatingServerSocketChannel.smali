.class public Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;
.super Ljava/nio/channels/ServerSocketChannel;
.source "BaseDelegatingServerSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/nio/channels/ServerSocketChannel;",
        ">",
        "Ljava/nio/channels/ServerSocketChannel;"
    }
.end annotation


# instance fields
.field protected final delegate:Ljava/nio/channels/ServerSocketChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private socket:Ljava/net/ServerSocket;

.field private final socketSyncRoot:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;)V
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
    invoke-direct {p0, v0}, Ljava/nio/channels/ServerSocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->socketSyncRoot:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

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
.method public accept()Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->implAccept(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
    .line 16
.end method

.method public bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/ice4j/socket/a;->a(Ljava/nio/channels/ServerSocketChannel;Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

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

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/socket/c;->a(Ljava/nio/channels/ServerSocketChannel;)Ljava/net/SocketAddress;

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
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/channels/ServerSocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

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

.method protected implAccept(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p1
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

.method protected implCloseSelectableChannel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

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
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

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

.method protected implSocket(Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/socket/DelegatingServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/ice4j/socket/DelegatingServerSocket;-><init>(Ljava/net/ServerSocket;Ljava/nio/channels/ServerSocketChannel;)V

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

.method public isBound()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :catch_0
    :cond_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TU;>;TU;)",
            "Ljava/nio/channels/ServerSocketChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

    invoke-static {v0, p1, p2}, Lorg/ice4j/socket/b;->a(Ljava/nio/channels/ServerSocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    return-object p0
.end method

.method public socket()Ljava/net/ServerSocket;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->socketSyncRoot:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->socket:Ljava/net/ServerSocket;
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
    invoke-virtual {p0, v0}, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->implSocket(Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->socket:Ljava/net/ServerSocket;
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
    iput-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->socket:Ljava/net/ServerSocket;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->socket:Ljava/net/ServerSocket;

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
    iget-object v0, p0, Lorg/ice4j/socket/BaseDelegatingServerSocketChannel;->delegate:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->supportedOptions()Ljava/util/Set;

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
