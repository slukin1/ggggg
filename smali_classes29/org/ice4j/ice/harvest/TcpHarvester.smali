.class public Lorg/ice4j/ice/harvest/TcpHarvester;
.super Lorg/ice4j/ice/harvest/AbstractTcpListener;
.source "TcpHarvester.java"

# interfaces
.implements Lorg/ice4j/ice/harvest/CandidateHarvester;


# static fields
.field private static final PURGE_INTERVAL:I = 0x14

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/ice4j/ice/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field private harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

.field private final mappedAddresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final mappedPorts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private purgeCounter:I

.field private final ssltcp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/TcpHarvester;

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
    sput-object v0, Lorg/ice4j/ice/harvest/TcpHarvester;->logger:Ljava/util/logging/Logger;

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
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/AbstractTcpListener;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedAddresses:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedPorts:Ljava/util/Set;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->purgeCounter:I

    .line 6
    new-instance v0, Lorg/ice4j/ice/harvest/HarvestStatistics;

    invoke-direct {v0}, Lorg/ice4j/ice/harvest/HarvestStatistics;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 7
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->ssltcp:Z

    .line 8
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/TcpHarvester;->addMappedAddresses()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/net/NetworkInterface;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/harvest/AbstractTcpListener;-><init>(ILjava/util/List;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedAddresses:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedPorts:Ljava/util/Set;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->purgeCounter:I

    .line 22
    new-instance p1, Lorg/ice4j/ice/harvest/HarvestStatistics;

    invoke-direct {p1}, Lorg/ice4j/ice/harvest/HarvestStatistics;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 23
    iput-boolean p3, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->ssltcp:Z

    .line 24
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/TcpHarvester;->addMappedAddresses()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/ice4j/ice/harvest/AbstractTcpListener;-><init>(ILjava/util/List;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedAddresses:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedPorts:Ljava/util/Set;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->purgeCounter:I

    .line 14
    new-instance p1, Lorg/ice4j/ice/harvest/HarvestStatistics;

    invoke-direct {p1}, Lorg/ice4j/ice/harvest/HarvestStatistics;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 15
    iput-boolean p2, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->ssltcp:Z

    .line 16
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/TcpHarvester;->addMappedAddresses()V

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

    .line 25
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/AbstractTcpListener;-><init>(Ljava/util/List;)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedAddresses:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedPorts:Ljava/util/Set;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->purgeCounter:I

    .line 30
    new-instance v0, Lorg/ice4j/ice/harvest/HarvestStatistics;

    invoke-direct {v0}, Lorg/ice4j/ice/harvest/HarvestStatistics;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 31
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->ssltcp:Z

    .line 32
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/TcpHarvester;->addMappedAddresses()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ice4j/TransportAddress;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/AbstractTcpListener;-><init>(Ljava/util/List;)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedAddresses:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedPorts:Ljava/util/Set;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->purgeCounter:I

    .line 38
    new-instance p1, Lorg/ice4j/ice/harvest/HarvestStatistics;

    invoke-direct {p1}, Lorg/ice4j/ice/harvest/HarvestStatistics;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 39
    iput-boolean p2, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->ssltcp:Z

    .line 40
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/TcpHarvester;->addMappedAddresses()V

    return-void
.end method

.method private addMappedAddresses()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->getHarvesters()[Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getMask()Lorg/ice4j/TransportAddress;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getFace()Lorg/ice4j/TransportAddress;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v3}, Lorg/ice4j/ice/harvest/TcpHarvester;->addMappedAddress(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
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
.end method

.method private addSocketToComponent(Ljava/net/Socket;Lorg/ice4j/ice/Component;Ljava/net/DatagramPacket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->getState()Lorg/ice4j/ice/IceProcessingState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->WAITING:Lorg/ice4j/ice/IceProcessingState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->RUNNING:Lorg/ice4j/ice/IceProcessingState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lorg/ice4j/ice/harvest/TcpHarvester;->logger:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v3, "Adding a socket to an Agent in state "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string/jumbo p3, "The associated Agent is in state "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo p3, " and we are not using a component socket"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_1
    :goto_0
    new-instance v0, Lorg/ice4j/socket/MultiplexingSocket;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    .line 99
    .line 100
    new-instance v1, Lorg/ice4j/socket/IceTcpSocketWrapper;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Lorg/ice4j/socket/IceTcpSocketWrapper;-><init>(Ljava/net/Socket;)V

    .line 104
    .line 105
    new-instance v2, Lorg/ice4j/socket/IceTcpSocketWrapper;

    .line 106
    .line 107
    new-instance v3, Lorg/ice4j/socket/StunDatagramPacketFilter;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Lorg/ice4j/socket/StunDatagramPacketFilter;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/ice4j/socket/MultiplexingSocket;->getSocket(Lorg/ice4j/socket/DatagramPacketFilter;)Lorg/ice4j/socket/MultiplexedSocket;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lorg/ice4j/socket/IceTcpSocketWrapper;-><init>(Ljava/net/Socket;)V

    .line 118
    .line 119
    new-instance v3, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2, p3}, Lorg/ice4j/ice/harvest/AbstractTcpListener$PushBackIceSocketWrapper;-><init>(Lorg/ice4j/socket/IceSocketWrapper;Ljava/net/DatagramPacket;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2, p1}, Lorg/ice4j/ice/harvest/TcpHarvester;->findCandidate(Lorg/ice4j/ice/Component;Ljava/net/Socket;)Lorg/ice4j/ice/TcpHostCandidate;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lorg/ice4j/ice/TcpHostCandidate;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/ice4j/socket/MergingDatagramSocket;->add(Lorg/ice4j/socket/DelegatingSocket;)V

    .line 156
    :cond_2
    return-void

    .line 157
    .line 158
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v0, "Failed to find the local candidate for socket: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p2
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private createLocalCandidates(Lorg/ice4j/ice/Component;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Component;",
            ")",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/LocalCandidate;",
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
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractTcpListener;->localAddresses:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lorg/ice4j/TransportAddress;

    .line 25
    .line 26
    new-instance v4, Lorg/ice4j/ice/TcpHostCandidate;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, p1}, Lorg/ice4j/ice/TcpHostCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;)V

    .line 30
    .line 31
    sget-object v2, Lorg/ice4j/ice/CandidateTcpType;->PASSIVE:Lorg/ice4j/ice/CandidateTcpType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lorg/ice4j/ice/Candidate;->setTcpType(Lorg/ice4j/ice/CandidateTcpType;)V

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->ssltcp:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lorg/ice4j/ice/LocalCandidate;->setSSL(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    iget-object v1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedAddresses:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/net/InetAddress;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Lorg/ice4j/ice/TcpHostCandidate;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Ljava/net/InetAddress;

    .line 115
    .line 116
    new-instance v9, Lorg/ice4j/ice/ServerReflexiveCandidate;

    .line 117
    .line 118
    new-instance v10, Lorg/ice4j/TransportAddress;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 122
    move-result v7

    .line 123
    .line 124
    sget-object v11, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v8, v7, v11}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lorg/ice4j/ice/Candidate;->getStunServerAddress()Lorg/ice4j/TransportAddress;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    sget-object v8, Lorg/ice4j/ice/CandidateExtendedType;->STATICALLY_MAPPED_CANDIDATE:Lorg/ice4j/ice/CandidateExtendedType;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v10, v6, v7, v8}, Lorg/ice4j/ice/ServerReflexiveCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/HostCandidate;Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/CandidateExtendedType;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lorg/ice4j/ice/LocalCandidate;->isSSL()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lorg/ice4j/ice/LocalCandidate;->setSSL(Z)V

    .line 146
    .line 147
    :cond_4
    sget-object v6, Lorg/ice4j/ice/CandidateTcpType;->PASSIVE:Lorg/ice4j/ice/CandidateTcpType;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6}, Lorg/ice4j/ice/Candidate;->setTcpType(Lorg/ice4j/ice/CandidateTcpType;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lorg/ice4j/ice/TcpHostCandidate;

    .line 176
    .line 177
    iget-object v5, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedPorts:Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v7, Lorg/ice4j/ice/ServerReflexiveCandidate;

    .line 196
    .line 197
    new-instance v8, Lorg/ice4j/TransportAddress;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v6

    .line 210
    .line 211
    sget-object v10, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v9, v6, v10}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getStunServerAddress()Lorg/ice4j/TransportAddress;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    sget-object v9, Lorg/ice4j/ice/CandidateExtendedType;->STATICALLY_MAPPED_CANDIDATE:Lorg/ice4j/ice/CandidateExtendedType;

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v8, v4, v6, v9}, Lorg/ice4j/ice/ServerReflexiveCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/HostCandidate;Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/CandidateExtendedType;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lorg/ice4j/ice/LocalCandidate;->isSSL()Z

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v3}, Lorg/ice4j/ice/LocalCandidate;->setSSL(Z)V

    .line 233
    .line 234
    :cond_7
    sget-object v6, Lorg/ice4j/ice/CandidateTcpType;->PASSIVE:Lorg/ice4j/ice/CandidateTcpType;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v6}, Lorg/ice4j/ice/Candidate;->setTcpType(Lorg/ice4j/ice/CandidateTcpType;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Lorg/ice4j/ice/LocalCandidate;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    check-cast v5, Lorg/ice4j/ice/TcpHostCandidate;

    .line 264
    .line 265
    iget-object v6, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedPorts:Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v7

    .line 274
    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    check-cast v7, Ljava/lang/Integer;

    .line 282
    .line 283
    new-instance v8, Lorg/ice4j/ice/ServerReflexiveCandidate;

    .line 284
    .line 285
    new-instance v9, Lorg/ice4j/TransportAddress;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v7

    .line 298
    .line 299
    sget-object v11, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 300
    .line 301
    .line 302
    invoke-direct {v9, v10, v7, v11}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lorg/ice4j/ice/Candidate;->getStunServerAddress()Lorg/ice4j/TransportAddress;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    sget-object v10, Lorg/ice4j/ice/CandidateExtendedType;->STATICALLY_MAPPED_CANDIDATE:Lorg/ice4j/ice/CandidateExtendedType;

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v9, v5, v7, v10}, Lorg/ice4j/ice/ServerReflexiveCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/HostCandidate;Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/CandidateExtendedType;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lorg/ice4j/ice/LocalCandidate;->isSSL()Z

    .line 315
    move-result v7

    .line 316
    .line 317
    if-eqz v7, :cond_a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v3}, Lorg/ice4j/ice/LocalCandidate;->setSSL(Z)V

    .line 321
    .line 322
    :cond_a
    sget-object v7, Lorg/ice4j/ice/CandidateTcpType;->PASSIVE:Lorg/ice4j/ice/CandidateTcpType;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lorg/ice4j/ice/Candidate;->setTcpType(Lorg/ice4j/ice/CandidateTcpType;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_3

    .line 330
    .line 331
    :cond_b
    new-instance v2, Ljava/util/LinkedList;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 344
    return-object v2
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private findCandidate(Lorg/ice4j/ice/Component;Ljava/net/Socket;)Lorg/ice4j/ice/TcpHostCandidate;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalPort()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getLocalCandidates()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/ice4j/ice/LocalCandidate;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    instance-of v3, v1, Lorg/ice4j/ice/TcpHostCandidate;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne p2, v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v1, Lorg/ice4j/ice/TcpHostCandidate;

    .line 67
    return-object v1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method private getComponent(Ljava/lang/String;)Lorg/ice4j/ice/Component;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lorg/ice4j/ice/Component;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
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

.method private purgeComponents()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->purgeCounter:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->purgeCounter:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x14

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected acceptSession(Ljava/net/Socket;Ljava/lang/String;Ljava/net/DatagramPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/ice4j/ice/harvest/TcpHarvester;->getComponent(Ljava/lang/String;)Lorg/ice4j/ice/Component;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p3}, Lorg/ice4j/ice/harvest/TcpHarvester;->addSocketToComponent(Ljava/net/Socket;Lorg/ice4j/ice/Component;Ljava/net/DatagramPacket;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v0, "No component found for ufrag "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
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

.method public addMappedAddress(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/TcpHarvester;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "Adding a mapped address: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, " => "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedAddresses:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
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

.method public addMappedPort(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->mappedPorts:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
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

.method public getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

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

.method public harvest(Lorg/ice4j/ice/Component;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Component;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getComponentCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getStreamCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/TcpHarvester;->createLocalCandidates(Lorg/ice4j/ice/Component;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lorg/ice4j/ice/LocalCandidate;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/ice4j/ice/Component;->addLocalCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 49
    monitor-enter v2

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lorg/ice4j/ice/harvest/TcpHarvester;->components:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getLocalUfrag()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/TcpHarvester;->purgeComponents()V

    .line 67
    monitor-exit v2

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object p1, Lorg/ice4j/ice/harvest/TcpHarvester;->logger:Ljava/util/logging/Logger;

    .line 74
    .line 75
    const-string/jumbo v0, "More than one Component for an Agent, cannot harvest."

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedList;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 84
    return-object p1
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

.method public isHostHarvester()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
