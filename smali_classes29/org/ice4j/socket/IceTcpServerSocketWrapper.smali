.class public Lorg/ice4j/socket/IceTcpServerSocketWrapper;
.super Lorg/ice4j/socket/IceSocketWrapper;
.source "IceTcpServerSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private acceptThread:Ljava/lang/Thread;

.field private final component:Lorg/ice4j/ice/Component;

.field private isRun:Z

.field private final serverSocket:Ljava/net/ServerSocket;

.field private final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;

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
    sput-object v0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/net/ServerSocket;Lorg/ice4j/ice/Component;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/socket/IceSocketWrapper;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->acceptThread:Ljava/lang/Thread;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->isRun:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->sockets:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->serverSocket:Ljava/net/ServerSocket;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->component:Lorg/ice4j/ice/Component;

    .line 21
    .line 22
    new-instance p1, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lorg/ice4j/socket/IceTcpServerSocketWrapper$ThreadAccept;-><init>(Lorg/ice4j/socket/IceTcpServerSocketWrapper;Lorg/ice4j/socket/IceTcpServerSocketWrapper$1;)V

    .line 26
    .line 27
    iput-object p1, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->acceptThread:Ljava/lang/Thread;

    .line 28
    .line 29
    const-string/jumbo p2, "\u200borg.ice4j.socket.IceTcpServerSocketWrapper"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    return-void
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

.method static synthetic access$100(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->isRun:Z

    .line 3
    return p0
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

.method static synthetic access$102(Lorg/ice4j/socket/IceTcpServerSocketWrapper;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->isRun:Z

    .line 3
    return p1
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

.method static synthetic access$200(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->serverSocket:Ljava/net/ServerSocket;

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

.method static synthetic access$300(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Lorg/ice4j/ice/Component;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->component:Lorg/ice4j/ice/Component;

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

.method static synthetic access$400(Lorg/ice4j/socket/IceTcpServerSocketWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->sockets:Ljava/util/List;

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

.method static synthetic access$500()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->logger:Ljava/util/logging/Logger;

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


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->isRun:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->serverSocket:Ljava/net/ServerSocket;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->sockets:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    return-void
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

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->serverSocket:Ljava/net/ServerSocket;

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
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->serverSocket:Ljava/net/ServerSocket;

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
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->serverSocket:Ljava/net/ServerSocket;

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

.method public getTCPSocket()Ljava/net/Socket;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->sockets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/ice4j/socket/IceTcpServerSocketWrapper;->sockets:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/net/Socket;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method public send(Ljava/net/DatagramPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
