.class public Lorg/ice4j/socket/MultiplexingDatagramSocket;
.super Lorg/ice4j/socket/SafeCloseDatagramSocket;
.source "MultiplexingDatagramSocket.java"


# instance fields
.field private final multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ice4j/socket/MultiplexingXXXSocketSupport<",
            "Lorg/ice4j/socket/MultiplexedDatagramSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final persistent:Z

.field private final received:Lorg/ice4j/socket/SocketReceiveBuffer;

.field private soTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(ILjava/net/InetAddress;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/ice4j/socket/SafeCloseDatagramSocket;-><init>(ILjava/net/InetAddress;)V

    .line 21
    new-instance p1, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;

    invoke-direct {p1, p0}, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 22
    new-instance p1, Lorg/ice4j/socket/SocketReceiveBuffer;

    new-instance p2, Lorg/ice4j/socket/q;

    invoke-direct {p2, p0}, Lorg/ice4j/socket/q;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    invoke-direct {p1, p2}, Lorg/ice4j/socket/SocketReceiveBuffer;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->soTimeout:I

    .line 24
    iput-boolean p3, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->persistent:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lorg/ice4j/socket/SafeCloseDatagramSocket;-><init>(I)V

    .line 15
    new-instance p1, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;

    invoke-direct {p1, p0}, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 16
    new-instance p1, Lorg/ice4j/socket/SocketReceiveBuffer;

    new-instance v0, Lorg/ice4j/socket/q;

    invoke-direct {v0, p0}, Lorg/ice4j/socket/q;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    invoke-direct {p1, v0}, Lorg/ice4j/socket/SocketReceiveBuffer;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->soTimeout:I

    .line 18
    iput-boolean p2, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->persistent:Z

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

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(Ljava/net/DatagramSocket;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramSocket;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lorg/ice4j/socket/SafeCloseDatagramSocket;-><init>(Ljava/net/DatagramSocket;)V

    .line 9
    new-instance p1, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;

    invoke-direct {p1, p0}, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 10
    new-instance p1, Lorg/ice4j/socket/SocketReceiveBuffer;

    new-instance v0, Lorg/ice4j/socket/q;

    invoke-direct {v0, p0}, Lorg/ice4j/socket/q;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    invoke-direct {p1, v0}, Lorg/ice4j/socket/SocketReceiveBuffer;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->soTimeout:I

    .line 12
    iput-boolean p2, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->persistent:Z

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

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(Ljava/net/SocketAddress;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lorg/ice4j/socket/SafeCloseDatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 27
    new-instance p1, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;

    invoke-direct {p1, p0}, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 28
    new-instance p1, Lorg/ice4j/socket/SocketReceiveBuffer;

    new-instance v0, Lorg/ice4j/socket/q;

    invoke-direct {v0, p0}, Lorg/ice4j/socket/q;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    invoke-direct {p1, v0}, Lorg/ice4j/socket/SocketReceiveBuffer;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->soTimeout:I

    .line 30
    iput-boolean p2, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->persistent:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/ice4j/socket/SafeCloseDatagramSocket;-><init>()V

    .line 3
    new-instance v0, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;

    invoke-direct {v0, p0}, Lorg/ice4j/socket/MultiplexingDatagramSocket$1;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    iput-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 4
    new-instance v0, Lorg/ice4j/socket/SocketReceiveBuffer;

    new-instance v1, Lorg/ice4j/socket/q;

    invoke-direct {v1, p0}, Lorg/ice4j/socket/q;-><init>(Lorg/ice4j/socket/MultiplexingDatagramSocket;)V

    invoke-direct {v0, v1}, Lorg/ice4j/socket/SocketReceiveBuffer;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->soTimeout:I

    .line 6
    iput-boolean p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->persistent:Z

    return-void
.end method

.method static synthetic access$000(Lorg/ice4j/socket/MultiplexingDatagramSocket;Ljava/net/DatagramPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupportDoReceive(Ljava/net/DatagramPacket;)V

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

.method static synthetic access$100(Lorg/ice4j/socket/MultiplexingDatagramSocket;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupportDoSetReceiveBufferSize(I)V

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

.method static synthetic access$200(Lorg/ice4j/socket/MultiplexingDatagramSocket;)Lorg/ice4j/socket/SocketReceiveBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

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

.method private multiplexingXXXSocketSupportDoReceive(Ljava/net/DatagramPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/ice4j/socket/SafeCloseDatagramSocket;->receive(Ljava/net/DatagramPacket;)V

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

.method private multiplexingXXXSocketSupportDoSetReceiveBufferSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;->setReceiveBufferSize(I)V

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
.method close(Lorg/ice4j/socket/MultiplexedDatagramSocket;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->close(Lorg/ice4j/socket/MultiplexedXXXSocket;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->persistent:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/ice4j/socket/SafeCloseDatagramSocket;->close()V

    .line 16
    :cond_0
    return-void
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

.method public getSoTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->soTimeout:I

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

.method public getSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedDatagramSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/ice4j/socket/MultiplexingDatagramSocket;->getSocket(Lorg/ice4j/socket/DatagramPacketFilter;Z)Lorg/ice4j/socket/MultiplexedDatagramSocket;

    move-result-object p1

    return-object p1
.end method

.method public getSocket(Lorg/ice4j/socket/DatagramPacketFilter;Z)Lorg/ice4j/socket/MultiplexedDatagramSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    invoke-virtual {v0, p1, p2}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->getSocket(Lorg/ice4j/socket/DatagramPacketFilter;Z)Lorg/ice4j/socket/MultiplexedXXXSocket;

    move-result-object p1

    check-cast p1, Lorg/ice4j/socket/MultiplexedDatagramSocket;

    return-object p1
.end method

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    iget-object v1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    iget v2, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->soTimeout:I

    invoke-virtual {v0, v1, p1, v2}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->receive(Lorg/ice4j/socket/SocketReceiveBuffer;Ljava/net/DatagramPacket;I)V

    return-void
.end method

.method receive(Lorg/ice4j/socket/MultiplexedDatagramSocket;Ljava/net/DatagramPacket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    iget-object v1, p1, Lorg/ice4j/socket/MultiplexedDatagramSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    .line 3
    invoke-virtual {p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;->getSoTimeout()I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p2, p1}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->receive(Lorg/ice4j/socket/SocketReceiveBuffer;Ljava/net/DatagramPacket;I)V

    return-void
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
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->setReceiveBufferSize(I)V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/ice4j/socket/DelegatingDatagramSocket;->setSoTimeout(I)V

    .line 4
    .line 5
    iput p1, p0, Lorg/ice4j/socket/MultiplexingDatagramSocket;->soTimeout:I

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
