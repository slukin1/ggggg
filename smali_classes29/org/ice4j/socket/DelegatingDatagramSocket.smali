.class public Lorg/ice4j/socket/DelegatingDatagramSocket;
.super Ljava/net/DatagramSocket;
.source "DelegatingDatagramSocket.java"


# static fields
.field private static defaultReceiveBufferSize:I = -0x1

.field private static delegateFactory:Lorg/ice4j/socket/DatagramSocketFactory;


# instance fields
.field private closed:Z

.field protected final delegate:Ljava/net/DatagramSocket;

.field private nbReceivedPackets:J

.field private nbSentPackets:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->nbReceivedPackets:J

    .line 8
    iput-wide v1, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->nbSentPackets:J

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->closed:Z

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegateFactory:Lorg/ice4j/socket/DatagramSocketFactory;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lorg/ice4j/socket/DatagramSocketFactory;->createUnboundDatagramSocket()Ljava/net/DatagramSocket;

    move-result-object p1

    iput-object p1, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 14
    invoke-direct {p0}, Lorg/ice4j/socket/DelegatingDatagramSocket;->initReceiveBufferSize()V

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Lorg/ice4j/socket/DelegatingDatagramSocket;->bind(Ljava/net/SocketAddress;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;-><init>(Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V

    return-void
.end method

.method private initReceiveBufferSize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/ice4j/socket/DelegatingDatagramSocket;->defaultReceiveBufferSize:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static logNonStun(J)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v2, p0, v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    rem-long/2addr p0, v0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p0, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    return p0
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

.method public static setDefaultDelegateFactory(Lorg/ice4j/socket/DatagramSocketFactory;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegateFactory:Lorg/ice4j/socket/DatagramSocketFactory;

    .line 3
    return-void
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

.method public static setDefaultReceiveBufferSize(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->defaultReceiveBufferSize:I

    .line 3
    return-void
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
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

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

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljava/net/DatagramSocket;->close()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->closed:Z

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public connect(Ljava/net/InetAddress;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    :goto_0
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getBroadcast()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getBroadcast()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getBroadcast()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getPort()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getPort()I

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getSoTimeout()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSoTimeout()I

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->getTrafficClass()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getTrafficClass()I

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->isBound()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

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
    iget-boolean v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->closed:Z

    .line 3
    return v0
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

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
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
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/ice4j/socket/StunDatagramPacketFilter;->isStunPacket(Ljava/net/DatagramPacket;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->nbReceivedPackets:J

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    add-long/2addr v2, v4

    .line 37
    .line 38
    iput-wide v2, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->nbReceivedPackets:J

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/ice4j/socket/DelegatingDatagramSocket;->logNonStun(J)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingDatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingDatagramSocket;->getLocalPort()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2}, Lorg/ice4j/stack/StunStack;->logPacketToPcap(Ljava/net/DatagramPacket;ZLjava/net/InetAddress;I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 60
    :cond_3
    :goto_1
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v0, Ljava/net/NoRouteToHostException;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string/jumbo v3, "No route to host"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/net/Inet6Address;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    .line 59
    move-result v1

    .line 60
    .line 61
    const-string/jumbo v2, ""

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :goto_0
    iget-wide v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->nbSentPackets:J

    .line 79
    .line 80
    const-wide/16 v2, 0x1

    .line 81
    add-long/2addr v0, v2

    .line 82
    .line 83
    iput-wide v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->nbSentPackets:J

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/ice4j/socket/DelegatingDatagramSocket;->logNonStun(J)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingDatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingDatagramSocket;->getLocalPort()I

    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v0, v1}, Lorg/ice4j/stack/StunStack;->logPacketToPcap(Ljava/net/DatagramPacket;ZLjava/net/InetAddress;I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 105
    throw v0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 109
    :cond_4
    :goto_1
    return-void
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

.method public setBroadcast(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

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

.method public setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

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

.method public setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

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
    iget-object v0, p0, Lorg/ice4j/socket/DelegatingDatagramSocket;->delegate:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

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
