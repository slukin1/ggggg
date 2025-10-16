.class public Lorg/ice4j/socket/DelegatingServerSocket;
.super Ljava/net/ServerSocket;
.source "DelegatingServerSocket.java"


# instance fields
.field protected final channel:Ljava/nio/channels/ServerSocketChannel;

.field protected final delegate:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/ice4j/socket/DelegatingServerSocket;-><init>(Ljava/net/ServerSocket;Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;Ljava/nio/channels/ServerSocketChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 4
    iput-object p2, p0, Lorg/ice4j/socket/DelegatingServerSocket;->channel:Ljava/nio/channels/ServerSocketChannel;

    return-void
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

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

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public bind(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    invoke-virtual {v0, p1, p2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    return-void
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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

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

.method public getChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

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

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

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

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

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

.method public getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getReceiveBufferSize()I

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

.method public getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getReuseAddress()Z

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

.method public getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getSoTimeout()I

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

.method public isBound()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

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

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

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

.method public setPerformancePreferences(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ServerSocket;->setPerformancePreferences(III)V

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

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

.method public setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

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

.method public setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingServerSocket;->delegate:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->toString()Ljava/lang/String;

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
