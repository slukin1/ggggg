.class public Lorg/ice4j/ice/Component;
.super Ljava/lang/Object;
.source "Component.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;
.implements Lorg/ice4j/util/BufferHandler;


# static fields
.field public static final RTCP:I = 0x2

.field public static final RTP:I = 0x1


# instance fields
.field private bufferCallback:Lorg/ice4j/util/BufferHandler;

.field private final candidatePrioritizer:Lorg/ice4j/ice/CandidatePrioritizer;

.field private final componentID:I

.field private final componentSocket:Lorg/ice4j/ice/ComponentSocket;

.field private defaultCandidate:Lorg/ice4j/ice/LocalCandidate;

.field private defaultRemoteCandidate:Lorg/ice4j/ice/Candidate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ice4j/ice/Candidate<",
            "*>;"
        }
    .end annotation
.end field

.field private final keepAlivePairs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/ice4j/ice/CandidatePair;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveStrategy:Lorg/ice4j/ice/KeepAliveStrategy;

.field private final localCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/jitsi/utils/logging2/Logger;

.field private final parentStream:Lorg/ice4j/ice/IceMediaStream;

.field private final remoteCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/ice/RemoteCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteUpdateCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/ice/RemoteCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPair:Lorg/ice4j/ice/CandidatePair;

.field private final socket:Lorg/ice4j/socket/MultiplexingDatagramSocket;

.field private final socketWrapper:Lorg/ice4j/socket/IceSocketWrapper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILorg/ice4j/ice/IceMediaStream;Lorg/ice4j/ice/KeepAliveStrategy;Lorg/jitsi/utils/logging2/Logger;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/ice4j/ice/Component;-><init>(ILorg/ice4j/ice/IceMediaStream;Lorg/ice4j/ice/KeepAliveStrategy;ZLorg/jitsi/utils/logging2/Logger;)V

    return-void
.end method

.method protected constructor <init>(ILorg/ice4j/ice/IceMediaStream;Lorg/ice4j/ice/KeepAliveStrategy;ZLorg/jitsi/utils/logging2/Logger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 6
    new-instance v0, Lorg/ice4j/ice/CandidatePrioritizer;

    invoke-direct {v0}, Lorg/ice4j/ice/CandidatePrioritizer;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Component;->candidatePrioritizer:Lorg/ice4j/ice/CandidatePrioritizer;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/ice4j/ice/Component;->defaultCandidate:Lorg/ice4j/ice/LocalCandidate;

    .line 8
    iput-object v0, p0, Lorg/ice4j/ice/Component;->defaultRemoteCandidate:Lorg/ice4j/ice/Candidate;

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/ice4j/ice/Component;->keepAlivePairs:Ljava/util/Set;

    .line 10
    iput-object v0, p0, Lorg/ice4j/ice/Component;->bufferCallback:Lorg/ice4j/util/BufferHandler;

    .line 11
    iput p1, p0, Lorg/ice4j/ice/Component;->componentID:I

    .line 12
    iput-object p2, p0, Lorg/ice4j/ice/Component;->parentStream:Lorg/ice4j/ice/IceMediaStream;

    const-string/jumbo v1, "keepAliveStrategy"

    .line 13
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/ice4j/ice/Component;->keepAliveStrategy:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "componentId"

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-interface {p5, p3, p1}, Lorg/jitsi/utils/logging2/Logger;->createChildLogger(Ljava/lang/String;Ljava/util/Map;)Lorg/jitsi/utils/logging2/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    if-eqz p4, :cond_0

    .line 17
    :try_start_0
    new-instance p3, Lorg/ice4j/ice/ComponentSocket;

    invoke-direct {p3, p0, p1}, Lorg/ice4j/ice/ComponentSocket;-><init>(Lorg/ice4j/ice/Component;Lorg/jitsi/utils/logging2/Logger;)V

    iput-object p3, p0, Lorg/ice4j/ice/Component;->componentSocket:Lorg/ice4j/ice/ComponentSocket;

    .line 18
    new-instance p1, Lorg/ice4j/socket/MultiplexingDatagramSocket;

    invoke-direct {p1, p3}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(Ljava/net/DatagramSocket;)V

    iput-object p1, p0, Lorg/ice4j/ice/Component;->socket:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 19
    new-instance p3, Lorg/ice4j/socket/IceUdpSocketWrapper;

    invoke-direct {p3, p1}, Lorg/ice4j/socket/IceUdpSocketWrapper;-><init>(Ljava/net/DatagramSocket;)V

    iput-object p3, p0, Lorg/ice4j/ice/Component;->socketWrapper:Lorg/ice4j/socket/IceSocketWrapper;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_0
    iput-object v0, p0, Lorg/ice4j/ice/Component;->componentSocket:Lorg/ice4j/ice/ComponentSocket;

    .line 22
    iput-object v0, p0, Lorg/ice4j/ice/Component;->socket:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 23
    iput-object v0, p0, Lorg/ice4j/ice/Component;->socketWrapper:Lorg/ice4j/socket/IceSocketWrapper;

    .line 24
    :goto_0
    invoke-virtual {p2, p0}, Lorg/ice4j/ice/IceMediaStream;->addPairChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/ice4j/ice/LocalCandidate;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/Component;->lambda$eliminateRedundantCandidates$0(Lorg/ice4j/ice/LocalCandidate;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(Lorg/ice4j/ice/LocalCandidate;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/Component;->lambda$free$1(Lorg/ice4j/ice/LocalCandidate;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static build(ILorg/ice4j/ice/IceMediaStream;Lorg/jitsi/utils/logging2/Logger;)Lorg/ice4j/ice/Component;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/ice4j/ice/Component;

    .line 3
    .line 4
    sget-object v3, Lorg/ice4j/ice/KeepAliveStrategy;->SELECTED_ONLY:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 5
    .line 6
    sget-object v0, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ice4j/ice/AgentConfig;->getUseComponentSocket()Z

    .line 10
    move-result v4

    .line 11
    move-object v0, v6

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/ice4j/ice/Component;-><init>(ILorg/ice4j/ice/IceMediaStream;Lorg/ice4j/ice/KeepAliveStrategy;ZLorg/jitsi/utils/logging2/Logger;)V

    .line 18
    return-object v6
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

.method private findRedundant(Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/ice/LocalCandidate;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method private free(Lorg/ice4j/ice/LocalCandidate;)V
    .locals 2

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lorg/ice4j/ice/LocalCandidate;->free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    instance-of v1, v0, Ljava/lang/ThreadDeath;

    if-nez v1, :cond_0

    .line 27
    iget-object v0, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v1, Lorg/ice4j/ice/m;

    invoke-direct {v1, p1}, Lorg/ice4j/ice/m;-><init>(Lorg/ice4j/ice/LocalCandidate;)V

    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/util/function/Supplier;)V

    :goto_0
    return-void

    .line 28
    :cond_0
    check-cast v0, Ljava/lang/ThreadDeath;

    throw v0
.end method

.method private static synthetic lambda$eliminateRedundantCandidates$0(Lorg/ice4j/ice/LocalCandidate;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "eliminating redundant cand: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method private static synthetic lambda$free$1(Lorg/ice4j/ice/LocalCandidate;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Failed to free LocalCandidate: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.method public addLocalCandidate(Lorg/ice4j/ice/LocalCandidate;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

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
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->getFoundationsRegistry()Lorg/ice4j/ice/FoundationsRegistry;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/FoundationsRegistry;->assignFoundation(Lorg/ice4j/ice/Candidate;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->computePriority()J

    .line 19
    .line 20
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lorg/ice4j/ice/Component;->findRedundant(Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/ice/LocalCandidate;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object p1, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    monitor-exit v0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
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

.method public addRemoteCandidate(Lorg/ice4j/ice/RemoteCandidate;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "Add remote candidate for "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, ": "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->toRedactedShortString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 41
    monitor-enter v0

    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
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

.method public addRemoteCandidates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/RemoteCandidate;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method public addUpdateRemoteCandidates(Lorg/ice4j/ice/RemoteCandidate;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "Update remote candidate for "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, ": "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 46
    monitor-enter v1

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 55
    monitor-enter v2

    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lorg/ice4j/ice/RemoteCandidate;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-ne v3, v4, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v3, "Not adding duplicate remote candidate: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 127
    monitor-exit v2

    .line 128
    return-void

    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw p1
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

.method public countLocalHostCandidates()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lorg/ice4j/ice/Candidate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lorg/ice4j/ice/CandidateType;->HOST_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->isVirtual()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method protected eliminateRedundantCandidates()V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lorg/ice4j/ice/LocalCandidate;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    move v3, v1

    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lorg/ice4j/ice/LocalCandidate;

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lorg/ice4j/ice/LocalCandidate;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/ice4j/ice/Candidate;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 79
    move-result-wide v7

    .line 80
    .line 81
    cmp-long v9, v5, v7

    .line 82
    .line 83
    if-ltz v9, :cond_1

    .line 84
    .line 85
    iget-object v5, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 91
    .line 92
    new-instance v6, Lorg/ice4j/ice/n;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v4}, Lorg/ice4j/ice/n;-><init>(Lorg/ice4j/ice/LocalCandidate;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v1
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

.method public findLocalCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/LocalCandidate;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/ice4j/ice/Component;->findLocalCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/ice/LocalCandidate;

    move-result-object p1

    return-object p1
.end method

.method public findLocalCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/ice/LocalCandidate;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ice4j/ice/LocalCandidate;

    .line 3
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/ice4j/ice/Candidate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ice4j/ice/LocalCandidate;

    .line 6
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Returning a candidate matching the address, while no candidates match both address ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ") and base ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " with base "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public findRemoteCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/RemoteCandidate;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/ice4j/ice/RemoteCandidate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method

.method protected free()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Lorg/ice4j/ice/CandidateType;

    .line 2
    sget-object v3, Lorg/ice4j/ice/CandidateType;->RELAYED_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/ice4j/ice/CandidateType;->PEER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lorg/ice4j/ice/CandidateType;->SERVER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v3, v2, v4

    .line 4
    iget-object v5, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/ice4j/ice/LocalCandidate;

    .line 8
    invoke-virtual {v6}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-direct {p0, v6}, Lorg/ice4j/ice/Component;->free(Lorg/ice4j/ice/LocalCandidate;)V

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ice4j/ice/LocalCandidate;

    .line 15
    invoke-direct {p0, v2}, Lorg/ice4j/ice/Component;->free(Lorg/ice4j/ice/LocalCandidate;)V

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/ice4j/ice/IceMediaStream;->removePairStateChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 19
    iget-object v0, p0, Lorg/ice4j/ice/Component;->keepAlivePairs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    iget-object v0, p0, Lorg/ice4j/ice/Component;->componentSocket:Lorg/ice4j/ice/ComponentSocket;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lorg/ice4j/ice/ComponentSocket;->close()V

    .line 22
    :cond_4
    iget-object v0, p0, Lorg/ice4j/ice/Component;->socket:Lorg/ice4j/socket/MultiplexingDatagramSocket;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lorg/ice4j/socket/SafeCloseDatagramSocket;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getComponentID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/Component;->componentID:I

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

.method public getComponentSocket()Lorg/ice4j/ice/ComponentSocket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->componentSocket:Lorg/ice4j/ice/ComponentSocket;

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

.method public getDefaultCandidate()Lorg/ice4j/ice/LocalCandidate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->defaultCandidate:Lorg/ice4j/ice/LocalCandidate;

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

.method public getDefaultRemoteCandidate()Lorg/ice4j/ice/Candidate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ice4j/ice/Candidate<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->defaultRemoteCandidate:Lorg/ice4j/ice/Candidate;

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

.method getKeepAlivePairs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/ice4j/ice/CandidatePair;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->keepAlivePairs:Ljava/util/Set;

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

.method public getLocalCandidateCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
.end method

.method public getLocalCandidates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
.end method

.method public getLogger()Lorg/jitsi/utils/logging2/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/Component;->componentID:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "RTP"

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "RTCP"

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getParentStream()Lorg/ice4j/ice/IceMediaStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->parentStream:Lorg/ice4j/ice/IceMediaStream;

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

.method public getRemoteCandidateCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
.end method

.method public getRemoteCandidates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/RemoteCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
.end method

.method public getSelectedPair()Lorg/ice4j/ice/CandidatePair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->selectedPair:Lorg/ice4j/ice/CandidatePair;

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

.method public getSocket()Lorg/ice4j/socket/MultiplexingDatagramSocket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->socket:Lorg/ice4j/socket/MultiplexingDatagramSocket;

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

.method public getSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->socketWrapper:Lorg/ice4j/socket/IceSocketWrapper;

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

.method public handleBuffer(Lorg/ice4j/util/Buffer;)V
    .locals 3
    .param p1    # Lorg/ice4j/util/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->bufferCallback:Lorg/ice4j/util/BufferHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "The push API is used while no buffer callback has been set, dropping a packet (use-push-api="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget-boolean v2, Lorg/ice4j/ice/harvest/AbstractUdpListener;->USE_PUSH_API:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, ")."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object v0, Lorg/ice4j/util/BufferPool;->returnBuffer:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/ice4j/util/BufferHandler;->handleBuffer(Lorg/ice4j/util/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    iget-object v1, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 47
    .line 48
    const-string/jumbo v2, "Buffer handling failed"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    sget-object v0, Lorg/ice4j/util/BufferPool;->returnBuffer:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void
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

.method protected prioritizeCandidates()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-array v2, v1, [Lorg/ice4j/ice/LocalCandidate;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/ice4j/ice/Candidate;->computePriority()J

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Lorg/ice4j/ice/Component;->candidatePrioritizer:Lorg/ice4j/ice/CandidatePrioritizer;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    .line 35
    iget-object v4, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    iget-object v5, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
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

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v1, v1, Lorg/ice4j/ice/CandidatePair;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lorg/ice4j/ice/CandidatePair;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lorg/ice4j/ice/Component;->keepAliveStrategy:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 33
    .line 34
    sget-object v3, Lorg/ice4j/ice/KeepAliveStrategy;->SELECTED_ONLY:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    const-string/jumbo v2, "PairStateChanged"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lorg/ice4j/ice/CandidatePairState;

    .line 53
    .line 54
    sget-object v0, Lorg/ice4j/ice/CandidatePairState;->SUCCEEDED:Lorg/ice4j/ice/CandidatePairState;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lorg/ice4j/ice/Component;->keepAliveStrategy:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 63
    .line 64
    sget-object v0, Lorg/ice4j/ice/KeepAliveStrategy;->ALL_SUCCEEDED:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lorg/ice4j/ice/KeepAliveStrategy;->SELECTED_AND_TCP:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 72
    .line 73
    if-ne p1, v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v0, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lorg/ice4j/Transport;->SSLTCP:Lorg/ice4j/Transport;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 105
    move-result v0

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    if-eq v0, v4, :cond_6

    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_6
    and-int/2addr v2, p1

    .line 112
    .line 113
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lorg/ice4j/ice/Component;->keepAlivePairs:Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lorg/ice4j/ice/Component;->keepAlivePairs:Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_8
    return-void
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

.method protected selectDefaultCandidate()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lorg/ice4j/ice/LocalCandidate;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/ice4j/ice/Component;->defaultCandidate:Lorg/ice4j/ice/LocalCandidate;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->getDefaultPreference()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getDefaultPreference()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lorg/ice4j/ice/Component;->defaultCandidate:Lorg/ice4j/ice/LocalCandidate;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public send([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 9
    .line 10
    const-string/jumbo v1, "No selected pair, will try valid for sending"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/ice4j/ice/Component;->parentStream:Lorg/ice4j/ice/IceMediaStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/ice4j/ice/IceMediaStream;->getValidPair(Lorg/ice4j/ice/Component;)Lorg/ice4j/ice/CandidatePair;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string/jumbo p2, "No valid pair."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lorg/ice4j/ice/LocalCandidate;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Lorg/ice4j/ice/LocalCandidate;->getCandidateIceSocketWrapper(Ljava/net/SocketAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/net/DatagramPacket;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/ice4j/socket/IceSocketWrapper;->send(Ljava/net/DatagramPacket;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string/jumbo p2, "No socket found to send on."

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
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

.method public setBufferCallback(Lorg/ice4j/util/BufferHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Component;->bufferCallback:Lorg/ice4j/util/BufferHandler;

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

.method public setDefaultRemoteCandidate(Lorg/ice4j/ice/Candidate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Candidate<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Component;->defaultRemoteCandidate:Lorg/ice4j/ice/Candidate;

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

.method protected setSelectedPair(Lorg/ice4j/ice/CandidatePair;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->keepAliveStrategy:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 3
    .line 4
    sget-object v1, Lorg/ice4j/ice/KeepAliveStrategy;->SELECTED_ONLY:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/ice/Component;->keepAlivePairs:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/Component;->keepAlivePairs:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iput-object p1, p0, Lorg/ice4j/ice/Component;->selectedPair:Lorg/ice4j/ice/CandidatePair;

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/ice4j/ice/Component;->parentStream:Lorg/ice4j/ice/IceMediaStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string/jumbo v1, "Component id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getComponentID()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string/jumbo v1, " parent stream="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getLocalCandidateCount()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, "\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    const-string/jumbo v1, " Local candidates:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    const-string/jumbo v1, "\ndefault candidate: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getDefaultCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 64
    monitor-enter v1

    .line 65
    .line 66
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/Component;->localCandidates:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lorg/ice4j/ice/Candidate;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    monitor-exit v1

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_1
    const-string/jumbo v1, "\nno local candidates."

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getRemoteCandidateCount()I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    const-string/jumbo v2, "\n"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    const-string/jumbo v1, " Remote candidates:"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getDefaultRemoteCandidate()Lorg/ice4j/ice/Candidate;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string/jumbo v2, "\ndefault remote candidate: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->toRedactedString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_2
    const-string/jumbo v1, "null"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    :goto_2
    iget-object v1, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 151
    monitor-enter v1

    .line 152
    .line 153
    :try_start_1
    iget-object v2, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lorg/ice4j/ice/RemoteCandidate;

    .line 170
    .line 171
    const-string/jumbo v4, "\n"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->toRedactedString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    monitor-exit v1

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    throw v0

    .line 188
    .line 189
    :cond_4
    const-string/jumbo v1, "\nno remote candidates."

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
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
.end method

.method public updateRemoteCandidates()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getLocalCandidates()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lorg/ice4j/ice/LocalCandidate;

    .line 42
    .line 43
    instance-of v6, v5, Lorg/ice4j/ice/UPNPCandidate;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lorg/ice4j/ice/LocalCandidate;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v3, Ljava/util/Vector;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lorg/ice4j/ice/LocalCandidate;

    .line 74
    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    iget-object v6, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Lorg/ice4j/ice/RemoteCandidate;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lorg/ice4j/ice/Candidate;->canReach(Lorg/ice4j/ice/Candidate;)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 108
    move-result v8

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5, v7}, Lorg/ice4j/ice/Agent;->createCandidatePair(Lorg/ice4j/ice/LocalCandidate;Lorg/ice4j/ice/RemoteCandidate;)Lorg/ice4j/ice/CandidatePair;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_6
    iget-object v2, p0, Lorg/ice4j/ice/Component;->remoteUpdateCandidates:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    .line 134
    iget-object v2, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 135
    monitor-enter v2

    .line 136
    .line 137
    :try_start_1
    iget-object v0, p0, Lorg/ice4j/ice/Component;->remoteCandidates:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    sget-object v0, Lorg/ice4j/ice/CandidatePair;->comparator:Lorg/ice4j/ice/CandidatePair$PairComparator;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    iget-object v0, p0, Lorg/ice4j/ice/Component;->parentStream:Lorg/ice4j/ice/IceMediaStream;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lorg/ice4j/ice/IceMediaStream;->pruneCheckList(Ljava/util/List;)V

    .line 152
    .line 153
    iget-object v0, p0, Lorg/ice4j/ice/Component;->parentStream:Lorg/ice4j/ice/IceMediaStream;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/ice4j/ice/CheckList;->getState()Lorg/ice4j/ice/CheckListState;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sget-object v1, Lorg/ice4j/ice/CheckListState;->RUNNING:Lorg/ice4j/ice/CheckListState;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lorg/ice4j/ice/Component;->parentStream:Lorg/ice4j/ice/IceMediaStream;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 175
    move-result-object v0

    .line 176
    monitor-enter v0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lorg/ice4j/ice/CandidatePair;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Lorg/ice4j/ice/CheckList;->findPairMatching(Lorg/ice4j/ice/LocalCandidate;Lorg/ice4j/ice/RemoteCandidate;)Lorg/ice4j/ice/CandidatePair;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v4, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string/jumbo v6, "existing Pair updated: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v6, " to "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v6, "."

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v5}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lorg/ice4j/ice/CandidatePair;->setRemoteCandidate(Lorg/ice4j/ice/RemoteCandidate;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->computePriority()V

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    iget-object v3, p0, Lorg/ice4j/ice/Component;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string/jumbo v5, "new Pair added: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v2, "."

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    monitor-exit v0

    .line 297
    goto :goto_4

    .line 298
    :catchall_0
    move-exception v1

    .line 299
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    throw v1

    .line 301
    :cond_9
    :goto_4
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    throw v0

    .line 305
    :catchall_2
    move-exception v1

    .line 306
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    throw v1
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
.end method
