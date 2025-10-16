.class public Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;
.super Lorg/ice4j/ice/harvest/AbstractUdpListener;
.source "SinglePortUdpHarvester.java"

# interfaces
.implements Lorg/ice4j/ice/harvest/CandidateHarvester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final candidates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;

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
    sput-object v0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/ice/harvest/AbstractUdpListener;-><init>(Lorg/ice4j/TransportAddress;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->candidates:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p1, Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lorg/ice4j/ice/harvest/HarvestStatistics;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 18
    .line 19
    sget-object p1, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->logger:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "Initialized SinglePortUdpHarvester with address "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/ice4j/ice/harvest/AbstractUdpListener;->localAddress:Lorg/ice4j/TransportAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 42
    return-void
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

.method static synthetic access$200(Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->candidates:Ljava/util/Map;

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

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->logger:Ljava/util/logging/Logger;

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

.method public static createHarvesters(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;",
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
    invoke-static {p0}, Lorg/ice4j/ice/harvest/AbstractUdpListener;->getAllowedAddresses(I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lorg/ice4j/TransportAddress;

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;-><init>(Lorg/ice4j/TransportAddress;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .line 37
    sget-object v3, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->logger:Ljava/util/logging/Logger;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v5, "Failed to create SinglePortUdpHarvester for address "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, ": "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
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
.method public getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->harvestStatistics:Lorg/ice4j/ice/harvest/HarvestStatistics;

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
    .locals 4
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
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getLocalUfrag()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getComponentCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getStreamCount()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2, v1}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;-><init>(Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;Lorg/ice4j/ice/Component;Ljava/lang/String;Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$1;)V

    .line 33
    .line 34
    iget-object v1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->candidates:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/ice4j/ice/Component;->addLocalCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-array v1, v3, [Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->logger:Ljava/util/logging/Logger;

    .line 58
    .line 59
    const-string/jumbo v0, "More than one Component for an Agent, cannot harvest."

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 68
    return-object p1
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

.method protected maybeAcceptNewSession(Lorg/ice4j/util/Buffer;Ljava/net/InetSocketAddress;Ljava/lang/String;)Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->candidates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, v1}, Lorg/ice4j/ice/harvest/AbstractUdpListener;->addSocket(Ljava/net/InetSocketAddress;Ljava/lang/String;Lorg/ice4j/util/BufferHandler;)Lorg/ice4j/ice/harvest/AbstractUdpListener$MySocket;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;->access$000(Lorg/ice4j/ice/harvest/SinglePortUdpHarvester$MyCandidate;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    sget-object p2, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->logger:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v1, "Failed to handle new socket: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    .line 51
    sget-object p2, Lorg/ice4j/ice/harvest/SinglePortUdpHarvester;->logger:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v1, "Could not create a socket: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 72
    return-object v0
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
