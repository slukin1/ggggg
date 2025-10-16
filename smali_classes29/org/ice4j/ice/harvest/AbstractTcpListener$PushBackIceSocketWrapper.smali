.class public Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;
.super Lorg/ice4j/socket/IceSocketWrapper;
.source "AbstractTcpListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/harvest/AbstractTcpListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PushBackIceSocketWrapper"
.end annotation


# instance fields
.field private datagramPacket:Ljava/net/DatagramPacket;

.field private final wrapped:Lorg/ice4j/socket/IceSocketWrapper;


# direct methods
.method public constructor <init>(Lorg/ice4j/socket/IceSocketWrapper;Ljava/net/DatagramPacket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/IceSocketWrapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->datagramPacket:Ljava/net/DatagramPacket;

    .line 8
    return-void
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->close()V

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

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalAddress()Ljava/net/InetAddress;

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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalPort()I

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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalSocketAddress()Ljava/net/SocketAddress;

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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->getTCPSocket()Ljava/net/Socket;

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

.method public getUDPSocket()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->getUDPSocket()Ljava/net/DatagramSocket;

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

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->datagramPacket:Ljava/net/DatagramPacket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->datagramPacket:Ljava/net/DatagramPacket;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->datagramPacket:Ljava/net/DatagramPacket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->datagramPacket:Ljava/net/DatagramPacket;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 42
    .line 43
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->datagramPacket:Ljava/net/DatagramPacket;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getPort()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->datagramPacket:Ljava/net/DatagramPacket;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/IceSocketWrapper;->receive(Ljava/net/DatagramPacket;)V

    .line 60
    :goto_0
    return-void
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

.method public send(Ljava/net/DatagramPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;->wrapped:Lorg/ice4j/socket/IceSocketWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/IceSocketWrapper;->send(Ljava/net/DatagramPacket;)V

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
