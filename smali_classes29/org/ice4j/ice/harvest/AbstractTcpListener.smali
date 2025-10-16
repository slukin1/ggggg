.class public abstract Lorg/ice4j/ice/harvest/AbstractTcpListener;
.super Ljava/lang/Object;
.source "AbstractTcpListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/harvest/AbstractTcpListener$ReadThread;,
        Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;,
        Lorg/ice4j/ice/harvest/AbstractTcpListener$ChannelDesc;,
        Lorg/ice4j/ice/harvest/AbstractTcpListener$AcceptThread;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private acceptThread:Lorg/ice4j/ice/harvest/AbstractTcpListener$AcceptThread;

.field private close:Z

.field protected final localAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/TransportAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final newChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/channels/SocketChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final readSelector:Ljava/nio/channels/Selector;

.field private readThread:Lorg/ice4j/ice/harvest/AbstractTcpListener$ReadThread;

.field private final serverSocketChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/channels/ServerSocketChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/AbstractTcpListener;

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
    sput-object v0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/ice4j/ice/harvest/AbstractTcpListener;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/net/NetworkInterface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lorg/ice4j/ice/harvest/AbstractTcpListener;->getLocalAddresses(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/AbstractTcpListener;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ice4j/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->close:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->localAddresses:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->newChannels:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->readSelector:Ljava/nio/channels/Selector;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->serverSocketChannels:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/AbstractTcpListener;->addLocalAddresses(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/AbstractTcpListener;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/ice4j/ice/harvest/AbstractTcpListener;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->serverSocketChannels:Ljava/util/List;

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

.method static synthetic access$100(Lorg/ice4j/ice/harvest/AbstractTcpListener;)Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->readSelector:Ljava/nio/channels/Selector;

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

.method static synthetic access$200(Lorg/ice4j/ice/harvest/AbstractTcpListener;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->close:Z

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

.method static synthetic access$300(Lorg/ice4j/ice/harvest/AbstractTcpListener;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->newChannels:Ljava/util/List;

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

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->logger:Ljava/util/logging/Logger;

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

.method private addSocketChannel(Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/ice4j/socket/MuxServerSocketChannelFactory;->openAndBindServerSocketChannel(Ljava/util/Map;Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->serverSocketChannels:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
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

.method static closeNoExceptions(Ljava/nio/channels/Channel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
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

.method private static getLocalAddresses(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/net/NetworkInterface;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/ice4j/TransportAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/net/NetworkInterface;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lorg/ice4j/ice/harvest/HostCandidateHarvester;->isInterfaceAllowed(Ljava/net/NetworkInterface;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/net/InetAddress;

    .line 45
    .line 46
    new-instance v3, Lorg/ice4j/TransportAddress;

    .line 47
    .line 48
    sget-object v4, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, p0, v4}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method protected abstract acceptSession(Ljava/net/Socket;Ljava/lang/String;Ljava/net/DatagramPacket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected addLocalAddresses(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ice4j/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/ice4j/TransportAddress;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/ice4j/ice/harvest/HostCandidateHarvester;->isAddressAllowed(Ljava/net/InetAddress;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->localAddresses:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->close:Z

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

.method protected init()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "org.ice4j.BIND_WILDCARD"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/ice4j/StackProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->localAddresses:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lorg/ice4j/TransportAddress;

    .line 31
    .line 32
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/ice4j/ice/harvest/AbstractTcpListener;->addSocketChannel(Ljava/net/InetSocketAddress;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lorg/ice4j/ice/harvest/AbstractTcpListener$AcceptThread;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lorg/ice4j/ice/harvest/AbstractTcpListener$AcceptThread;-><init>(Lorg/ice4j/ice/harvest/AbstractTcpListener;)V

    .line 77
    .line 78
    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->acceptThread:Lorg/ice4j/ice/harvest/AbstractTcpListener$AcceptThread;

    .line 79
    .line 80
    const-string/jumbo v1, "\u200borg.ice4j.ice.harvest.AbstractTcpListener"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    new-instance v0, Lorg/ice4j/ice/harvest/AbstractTcpListener$ReadThread;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lorg/ice4j/ice/harvest/AbstractTcpListener$ReadThread;-><init>(Lorg/ice4j/ice/harvest/AbstractTcpListener;)V

    .line 93
    .line 94
    iput-object v0, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->readThread:Lorg/ice4j/ice/harvest/AbstractTcpListener$ReadThread;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    return-void
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
.end method
