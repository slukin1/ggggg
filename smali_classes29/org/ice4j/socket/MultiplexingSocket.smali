.class public Lorg/ice4j/socket/MultiplexingSocket;
.super Lorg/ice4j/socket/DelegatingSocket;
.source "MultiplexingSocket.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field private final multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ice4j/socket/MultiplexingXXXSocketSupport<",
            "Lorg/ice4j/socket/MultiplexedSocket;",
            ">;"
        }
    .end annotation
.end field

.field private outputStream:Lorg/ice4j/socket/TCPOutputStream;

.field private final received:Lorg/ice4j/socket/SocketReceiveBuffer;

.field private soTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/socket/MultiplexingSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/socket/MultiplexingSocket;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;-><init>(Ljava/net/Socket;)V

    .line 6
    new-instance p1, Lorg/ice4j/socket/TCPInputStream;

    invoke-direct {p1, p0}, Lorg/ice4j/socket/TCPInputStream;-><init>(Lorg/ice4j/socket/MultiplexingSocket;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingSocket;->inputStream:Ljava/io/InputStream;

    .line 7
    new-instance p1, Lorg/ice4j/socket/MultiplexingSocket$1;

    invoke-direct {p1, p0}, Lorg/ice4j/socket/MultiplexingSocket$1;-><init>(Lorg/ice4j/socket/MultiplexingSocket;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingSocket;->outputStream:Lorg/ice4j/socket/TCPOutputStream;

    .line 9
    new-instance p1, Lorg/ice4j/socket/SocketReceiveBuffer;

    new-instance v0, Lorg/ice4j/socket/r;

    invoke-direct {v0, p0}, Lorg/ice4j/socket/r;-><init>(Lorg/ice4j/socket/MultiplexingSocket;)V

    invoke-direct {p1, v0}, Lorg/ice4j/socket/SocketReceiveBuffer;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lorg/ice4j/socket/MultiplexingSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/ice4j/socket/MultiplexingSocket;->soTimeout:I

    const/4 p1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, Lorg/ice4j/socket/MultiplexingSocket;->logger:Ljava/util/logging/Logger;

    const-string/jumbo v0, "Cannot SO_TCPNODELAY"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/net/SocketImpl;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic access$000(Lorg/ice4j/socket/MultiplexingSocket;Ljava/net/DatagramPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;->multiplexingXXXSocketSupportDoReceive(Ljava/net/DatagramPacket;)V

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

.method static synthetic access$100(Lorg/ice4j/socket/MultiplexingSocket;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MultiplexingSocket;->multiplexingXXXSocketSupportDoSetReceiveBufferSize(I)V

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

.method static synthetic access$200(Lorg/ice4j/socket/MultiplexingSocket;)Lorg/ice4j/socket/SocketReceiveBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/MultiplexingSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

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
    invoke-super {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;->receive(Ljava/net/DatagramPacket;)V

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
    invoke-super {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;->setReceiveBufferSize(I)V

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
.method close(Lorg/ice4j/socket/MultiplexedSocket;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->close(Lorg/ice4j/socket/MultiplexedXXXSocket;)Z

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

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->inputStream:Ljava/io/InputStream;

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

.method public getOriginalInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/socket/DelegatingSocket;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

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

.method public getOriginalOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/socket/DelegatingSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

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

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->outputStream:Lorg/ice4j/socket/TCPOutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/ice4j/socket/TCPOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lorg/ice4j/socket/DelegatingSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/ice4j/socket/TCPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->outputStream:Lorg/ice4j/socket/TCPOutputStream;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->outputStream:Lorg/ice4j/socket/TCPOutputStream;

    .line 18
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

.method public getSoTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->soTimeout:I

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

.method public getSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->getSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedXXXSocket;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/ice4j/socket/MultiplexedSocket;

    .line 9
    return-object p1
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

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/ice4j/socket/DelegatingSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ice4j/socket/DelegatingSocket;->setOriginalInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    iget-object v1, p0, Lorg/ice4j/socket/MultiplexingSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    iget v2, p0, Lorg/ice4j/socket/MultiplexingSocket;->soTimeout:I

    invoke-virtual {v0, v1, p1, v2}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->receive(Lorg/ice4j/socket/SocketReceiveBuffer;Ljava/net/DatagramPacket;I)V

    return-void
.end method

.method receive(Lorg/ice4j/socket/MultiplexedSocket;Ljava/net/DatagramPacket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0}, Lorg/ice4j/socket/DelegatingSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ice4j/socket/DelegatingSocket;->setOriginalInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lorg/ice4j/socket/MultiplexingSocket;->multiplexingXXXSocketSupport:Lorg/ice4j/socket/MultiplexingXXXSocketSupport;

    iget-object v1, p1, Lorg/ice4j/socket/MultiplexedSocket;->received:Lorg/ice4j/socket/SocketReceiveBuffer;

    .line 5
    invoke-virtual {p1}, Lorg/ice4j/socket/DelegatingSocket;->getSoTimeout()I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p2, p1}, Lorg/ice4j/socket/MultiplexingXXXSocketSupport;->receive(Lorg/ice4j/socket/SocketReceiveBuffer;Ljava/net/DatagramPacket;I)V

    return-void
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
    invoke-super {p0, p1}, Lorg/ice4j/socket/DelegatingSocket;->setSoTimeout(I)V

    .line 4
    .line 5
    iput p1, p0, Lorg/ice4j/socket/MultiplexingSocket;->soTimeout:I

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
