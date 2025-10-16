.class public Lorg/ice4j/socket/IceTcpSocketWrapper;
.super Lorg/ice4j/socket/IceSocketWrapper;
.source "IceTcpSocketWrapper.java"


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field private final outputStream:Ljava/io/OutputStream;

.field private final socket:Ljava/net/Socket;

.field private final socketAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/IceSocketWrapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    instance-of v0, p1, Lorg/ice4j/socket/DelegatingSocket;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->outputStream:Ljava/io/OutputStream;

    .line 15
    .line 16
    check-cast p1, Lorg/ice4j/socket/DelegatingSocket;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socketAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->inputStream:Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->outputStream:Ljava/io/OutputStream;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socketAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 34
    :goto_0
    return-void
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
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

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

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
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

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
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

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

.method public getTCPSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socket:Ljava/net/Socket;

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

.method public getUDPSocket()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socketAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/DelegatingSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->inputStream:Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/socket/IceTcpSocketWrapper;->getLocalAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/ice4j/socket/IceTcpSocketWrapper;->getLocalPort()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lorg/ice4j/socket/DelegatingSocket;->receiveFromInputStream(Ljava/net/DatagramPacket;Ljava/io/InputStream;Ljava/net/InetAddress;I)V

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public send(Ljava/net/DatagramPacket;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->socketAsDelegatingSocket:Lorg/ice4j/socket/DelegatingSocket;

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
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    shr-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    int-to-byte v4, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-byte v4, v3, v5

    .line 29
    .line 30
    and-int/lit16 v4, v0, 0xff

    .line 31
    int-to-byte v4, v4

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-byte v4, v3, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    iget-object p1, p0, Lorg/ice4j/socket/IceTcpSocketWrapper;->outputStream:Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    :goto_0
    return-void
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
