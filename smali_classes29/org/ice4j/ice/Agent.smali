.class public Lorg/ice4j/ice/Agent;
.super Ljava/lang/Object;
.source "Agent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/Agent$StunKeepAliveRunner;
    }
.end annotation


# static fields
.field private static final NO_STATE_CHANGE_LISTENERS:[Ljava/beans/PropertyChangeListener;

.field public static final PROPERTY_ICE_PROCESSING_STATE:Ljava/lang/String; = "IceProcessingState"

.field private static final agentTasksExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final agentTasksScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final connCheckClient:Lorg/ice4j/ice/ConnectivityCheckClient;

.field private final connCheckServer:Lorg/ice4j/ice/ConnectivityCheckServer;

.field private final foundationsRegistry:Lorg/ice4j/ice/FoundationsRegistry;

.field private generation:I

.field private final harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

.field private harvestingStarted:Z

.field private final hostCandidateHarvester:Lorg/ice4j/ice/harvest/HostCandidateHarvester;

.field private final hostHarvesters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/ice/harvest/CandidateHarvester;",
            ">;"
        }
    .end annotation
.end field

.field private isControlling:Z

.field private final logger:Lorg/jitsi/utils/logging2/Logger;

.field private final mediaStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/ice4j/ice/IceMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nominator:Lorg/ice4j/ice/DefaultNominator;

.field private final password:Ljava/lang/String;

.field private performConsentFreshness:Z

.field private final preDiscoveredPairsQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/ice/CandidatePair;",
            ">;"
        }
    .end annotation
.end field

.field private shutdown:Z

.field private final startLock:Ljava/lang/Object;

.field private state:Lorg/ice4j/ice/IceProcessingState;

.field private final stateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/beans/PropertyChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSyncRoot:Ljava/lang/Object;

.field private final stunKeepAliveRunner:Lorg/ice4j/ice/Agent$StunKeepAliveRunner;

.field private stunStack:Lorg/ice4j/stack/StunStack;

.field private taValue:J

.field private terminationFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final terminationFutureSyncRoot:Ljava/lang/Object;

.field private final terminationRunnable:Ljava/lang/Runnable;

.field private tieBreaker:J

.field private trickle:Z

.field private final ufrag:Ljava/lang/String;

.field private useDynamicPorts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/beans/PropertyChangeListener;

    .line 4
    .line 5
    sput-object v0, Lorg/ice4j/ice/Agent;->NO_STATE_CHANGE_LISTENERS:[Ljava/beans/PropertyChangeListener;

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string/jumbo v2, "ice4j.Agent-timer-"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lorg/jitsi/utils/concurrent/ExecutorFactory;->createSingleThreadScheduledExecutor(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/ice4j/ice/Agent;->agentTasksScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;

    .line 20
    .line 21
    const-string/jumbo v1, "ice4j.Agent-executor-"

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string/jumbo v1, "\u200borg.ice4j.ice.Agent"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lorg/ice4j/ice/Agent;->agentTasksExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/ice4j/ice/Agent;-><init>(Ljava/lang/String;Lorg/jitsi/utils/logging2/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jitsi/utils/logging2/Logger;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/ice4j/ice/Agent$1;

    invoke-direct {v0, p0}, Lorg/ice4j/ice/Agent$1;-><init>(Lorg/ice4j/ice/Agent;)V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->terminationRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;

    invoke-direct {v0, p0}, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;-><init>(Lorg/ice4j/ice/Agent;)V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->stunKeepAliveRunner:Lorg/ice4j/ice/Agent$StunKeepAliveRunner;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 7
    new-instance v0, Lorg/ice4j/ice/harvest/HostCandidateHarvester;

    invoke-direct {v0}, Lorg/ice4j/ice/harvest/HostCandidateHarvester;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->hostCandidateHarvester:Lorg/ice4j/ice/harvest/HostCandidateHarvester;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->hostHarvesters:Ljava/util/List;

    .line 9
    new-instance v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    invoke-direct {v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    .line 10
    new-instance v0, Lorg/ice4j/ice/FoundationsRegistry;

    invoke-direct {v0}, Lorg/ice4j/ice/FoundationsRegistry;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->foundationsRegistry:Lorg/ice4j/ice/FoundationsRegistry;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lorg/ice4j/ice/Agent;->taValue:J

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->preDiscoveredPairsQueue:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->startLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/ice4j/ice/Agent;->isControlling:Z

    .line 15
    sget-object v0, Lorg/ice4j/ice/IceProcessingState;->WAITING:Lorg/ice4j/ice/IceProcessingState;

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->state:Lorg/ice4j/ice/IceProcessingState;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->stateSyncRoot:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->stateListeners:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/Agent;->terminationFutureSyncRoot:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/ice4j/ice/Agent;->generation:I

    .line 20
    iput-boolean v0, p0, Lorg/ice4j/ice/Agent;->trickle:Z

    .line 21
    iput-boolean v0, p0, Lorg/ice4j/ice/Agent;->shutdown:Z

    .line 22
    iput-boolean v0, p0, Lorg/ice4j/ice/Agent;->harvestingStarted:Z

    .line 23
    iput-boolean v0, p0, Lorg/ice4j/ice/Agent;->performConsentFreshness:Z

    .line 24
    sget-object v1, Lorg/ice4j/ice/harvest/HarvestConfig;->config:Lorg/ice4j/ice/harvest/HarvestConfig;

    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/HarvestConfig;->useDynamicPorts()Z

    move-result v1

    iput-boolean v1, p0, Lorg/ice4j/ice/Agent;->useDynamicPorts:Z

    .line 25
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/math/BigInteger;

    const/16 v3, 0x18

    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/16 v4, 0x100

    .line 28
    invoke-direct {p0, p1, v2, v4}, Lorg/ice4j/ice/Agent;->ensureIceAttributeLength(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/ice4j/ice/Agent;->ufrag:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ufrag"

    .line 31
    invoke-static {v5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-interface {p2, v2, p1}, Lorg/jitsi/utils/logging2/Logger;->createChildLogger(Ljava/lang/String;Ljava/util/Map;)Lorg/jitsi/utils/logging2/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lorg/ice4j/util/EmptyLogger;

    invoke-direct {p1}, Lorg/ice4j/util/EmptyLogger;-><init>()V

    iput-object p1, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 34
    :goto_0
    new-instance p1, Lorg/ice4j/ice/ConnectivityCheckServer;

    invoke-direct {p1, p0}, Lorg/ice4j/ice/ConnectivityCheckServer;-><init>(Lorg/ice4j/ice/Agent;)V

    iput-object p1, p0, Lorg/ice4j/ice/Agent;->connCheckServer:Lorg/ice4j/ice/ConnectivityCheckServer;

    .line 35
    new-instance p1, Lorg/ice4j/ice/ConnectivityCheckClient;

    sget-object p2, Lorg/ice4j/ice/Agent;->agentTasksScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lorg/ice4j/ice/Agent;->agentTasksExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, p2, v2}, Lorg/ice4j/ice/ConnectivityCheckClient;-><init>(Lorg/ice4j/ice/Agent;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lorg/ice4j/ice/Agent;->connCheckClient:Lorg/ice4j/ice/ConnectivityCheckClient;

    const-string/jumbo p1, "org.ice4j.ALWAYS_SIGN"

    const-string/jumbo p2, "true"

    .line 36
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/math/BigInteger;

    const/16 p2, 0x80

    invoke-direct {p1, p2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 38
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x16

    .line 39
    invoke-direct {p0, p1, p2, v4}, Lorg/ice4j/ice/Agent;->ensureIceAttributeLength(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ice4j/ice/Agent;->password:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr p1, v1

    iput-wide p1, p0, Lorg/ice4j/ice/Agent;->tieBreaker:J

    .line 41
    new-instance p1, Lorg/ice4j/ice/DefaultNominator;

    invoke-direct {p1, p0}, Lorg/ice4j/ice/DefaultNominator;-><init>(Lorg/ice4j/ice/Agent;)V

    iput-object p1, p0, Lorg/ice4j/ice/Agent;->nominator:Lorg/ice4j/ice/DefaultNominator;

    .line 42
    invoke-static {}, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->getHarvesters()[Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 43
    invoke-virtual {p0, v1}, Lorg/ice4j/ice/Agent;->addCandidateHarvester(Lorg/ice4j/ice/harvest/CandidateHarvester;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance p2, Lorg/ice4j/ice/a;

    invoke-direct {p2, p0}, Lorg/ice4j/ice/a;-><init>(Lorg/ice4j/ice/Agent;)V

    invoke-interface {p1, p2}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/jitsi/utils/logging2/Logger;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/ice4j/ice/Agent;-><init>(Ljava/lang/String;Lorg/jitsi/utils/logging2/Logger;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/Agent;->lambda$createMediaStream$1(Ljava/lang/String;)Ljava/lang/String;

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

.method static synthetic access$000(Lorg/ice4j/ice/Agent;Lorg/ice4j/ice/IceProcessingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/ice/Agent;->terminate(Lorg/ice4j/ice/IceProcessingState;)V

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

.method static synthetic access$100(Lorg/ice4j/ice/Agent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/Agent;->terminationFutureSyncRoot:Ljava/lang/Object;

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

.method static synthetic access$202(Lorg/ice4j/ice/Agent;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Agent;->terminationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
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

.method static synthetic access$300()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/Agent;->agentTasksScheduler:Ljava/util/concurrent/ScheduledExecutorService;

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

.method static synthetic access$400()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/Agent;->agentTasksExecutor:Ljava/util/concurrent/ExecutorService;

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

.method static synthetic access$500(Lorg/ice4j/ice/Agent;)Lorg/jitsi/utils/logging2/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

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

.method static synthetic access$600(Lorg/ice4j/ice/Agent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/ice4j/ice/Agent;->performConsentFreshness:Z

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

.method static synthetic access$700(Lorg/ice4j/ice/Agent;)Lorg/ice4j/ice/ConnectivityCheckClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/Agent;->connCheckClient:Lorg/ice4j/ice/ConnectivityCheckClient;

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

.method static synthetic access$800(Lorg/ice4j/ice/Agent;)Lorg/ice4j/ice/IceProcessingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/Agent;->state:Lorg/ice4j/ice/IceProcessingState;

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

.method static synthetic access$900(Lorg/ice4j/ice/Agent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/ice4j/ice/Agent;->shutdown:Z

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

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/Agent;->lambda$incomingCheckReceived$5()Ljava/lang/String;

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

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/Agent;->lambda$free$8()Ljava/lang/String;

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

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/Agent;->lambda$free$9()Ljava/lang/String;

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

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/Agent;->lambda$free$11()Ljava/lang/String;

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

.method private ensureIceAttributeLength(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-ltz p2, :cond_4

    .line 5
    .line 6
    if-lt p3, p2, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sub-int v1, p2, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x30

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    if-ge p3, v0, :cond_2

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    return-object p1

    .line 46
    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v0, "max "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo v0, "min "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string/jumbo p2, "s"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
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

.method public static synthetic f(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/Agent;->lambda$incomingCheckReceived$6(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;

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

.method private fireStateChange(Lorg/ice4j/ice/IceProcessingState;Lorg/ice4j/ice/IceProcessingState;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->stateListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->stateListeners:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lorg/ice4j/ice/Agent;->NO_STATE_CHANGE_LISTENERS:[Ljava/beans/PropertyChangeListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, [Ljava/beans/PropertyChangeListener;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    array-length v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/beans/PropertyChangeEvent;

    .line 20
    .line 21
    const-string/jumbo v2, "IceProcessingState"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1, p2}, Ljava/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    array-length p1, v1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    aget-object v2, v1, p2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/beans/PropertyChangeListener;->propertyChange(Ljava/beans/PropertyChangeEvent;)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
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

.method public static synthetic g(ZLorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/ice4j/ice/Agent;->lambda$incomingCheckReceived$4(ZLorg/ice4j/ice/CandidatePair;)Ljava/lang/String;

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

.method private gatherCandidates(Lorg/ice4j/ice/Component;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "Gathering candidates for component "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/ice4j/ice/Agent;->useDynamicPorts:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->hostCandidateHarvester:Lorg/ice4j/ice/harvest/HostCandidateHarvester;

    .line 38
    .line 39
    sget-object v6, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move v5, p4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lorg/ice4j/ice/harvest/HostCandidateHarvester;->harvest(Lorg/ice4j/ice/Component;IIILorg/ice4j/Transport;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lorg/ice4j/ice/Agent;->hostHarvesters:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 58
    .line 59
    const-string/jumbo p3, "No host harvesters available!"

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/ice4j/ice/Agent;->hostHarvesters:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Lorg/ice4j/ice/harvest/CandidateHarvester;->harvest(Lorg/ice4j/ice/Component;)Ljava/util/Collection;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getLocalCandidateCount()I

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 93
    .line 94
    const-string/jumbo p3, "Failed to gather any host candidates!"

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->isTrickling()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    const/4 p2, 0x1

    .line 105
    .line 106
    iput-boolean p2, p0, Lorg/ice4j/ice/Agent;->harvestingStarted:Z

    .line 107
    .line 108
    iget-object p2, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->harvest(Lorg/ice4j/ice/Component;)V

    .line 112
    .line 113
    :cond_4
    iget-object p2, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 114
    .line 115
    new-instance p3, Lorg/ice4j/ice/e;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p1}, Lorg/ice4j/ice/e;-><init>(Lorg/ice4j/ice/Component;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->selectDefaultCandidate()V

    .line 125
    return-void
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
.end method

.method private generateUserName(Lorg/ice4j/ice/Candidate;Lorg/ice4j/ice/Candidate;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Candidate<",
            "*>;",
            "Lorg/ice4j/ice/Candidate<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getUfrag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/ice4j/ice/Candidate;->getUfrag()Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
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

.method private getSelectedPair(Ljava/lang/String;)Lorg/ice4j/ice/CandidatePair;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/Agent;->getStream(Ljava/lang/String;)Lorg/ice4j/ice/IceMediaStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/ice4j/ice/IceMediaStream;->getComponent(I)Lorg/ice4j/ice/Component;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/Agent;->lambda$triggerCheck$7()Ljava/lang/String;

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

.method public static synthetic i(Lorg/ice4j/ice/Component;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/Agent;->lambda$gatherCandidates$2(Lorg/ice4j/ice/Component;)Ljava/lang/String;

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

.method public static synthetic j(Lorg/ice4j/ice/IceMediaStream;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/ice4j/ice/Agent;->lambda$free$10(Lorg/ice4j/ice/IceMediaStream;Ljava/lang/Throwable;)Ljava/lang/String;

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

.method public static synthetic k(Lorg/ice4j/ice/Agent;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/ice/Agent;->lambda$new$0()Ljava/lang/String;

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

.method public static synthetic l(Lorg/ice4j/ice/Agent;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/ice/Agent;->lambda$setControlling$3(Z)Ljava/lang/String;

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

.method private static synthetic lambda$createMediaStream$1(Ljava/lang/String;)Ljava/lang/String;
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
    const-string/jumbo v1, "Create media stream for "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$free$10(Lorg/ice4j/ice/IceMediaStream;Ljava/lang/Throwable;)Ljava/lang/String;
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
    const-string/jumbo v1, "remove stream "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p0, " failed: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method private static synthetic lambda$free$11()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "ICE agent freed"

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

.method private static synthetic lambda$free$8()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Free ICE agent"

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

.method private static synthetic lambda$free$9()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "remove streams"

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

.method private static synthetic lambda$gatherCandidates$2(Lorg/ice4j/ice/Component;)Ljava/lang/String;
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
    const-string/jumbo v1, "Candidate count in first harvest: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/Component;->getLocalCandidateCount()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static synthetic lambda$incomingCheckReceived$4(ZLorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
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
    const-string/jumbo v1, "set use-candidate "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p0, " for pair "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method private static synthetic lambda$incomingCheckReceived$5()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Receive STUN checks before our ICE has started"

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

.method private static synthetic lambda$incomingCheckReceived$6(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
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
    const-string/jumbo v1, "Received check from "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p0, " triggered a check."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
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
    const-string/jumbo v1, "Created a new Agent: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, " with ICE controlling role = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/ice4j/ice/Agent;->isControlling:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method private synthetic lambda$setControlling$3(Z)Ljava/lang/String;
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
    const-string/jumbo v1, "Changing agent "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, " role from controlling = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/ice4j/ice/Agent;->isControlling:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, " to controlling = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method private static synthetic lambda$triggerCheck$7()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "update nominated flag"

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

.method private logCandTypes()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/ice4j/ice/IceMediaStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getComponents()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lorg/ice4j/ice/Component;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    const-string/jumbo v5, "Harvester used for selected pair for "

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    const-string/jumbo v2, ": "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string/jumbo v2, "none (conn checks failed)"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getStunServerAddress()Lorg/ice4j/TransportAddress;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    const-string/jumbo v5, ")"

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string/jumbo v2, " (STUN server = "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getRelayServerAddress()Lorg/ice4j/TransportAddress;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string/jumbo v3, " (relay = "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void
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

.method private pruneNonMatchedStreams()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lorg/ice4j/ice/IceMediaStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/ice4j/ice/IceMediaStream;->getComponents()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lorg/ice4j/ice/Component;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/ice4j/ice/Component;->getRemoteCandidateCount()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lorg/ice4j/ice/IceMediaStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getComponents()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lorg/ice4j/ice/Component;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/ice4j/ice/Component;->getRemoteCandidateCount()I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lorg/ice4j/ice/IceMediaStream;->removeComponent(Lorg/ice4j/ice/Component;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getComponentCount()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/ice4j/ice/Agent;->removeStream(Lorg/ice4j/ice/IceMediaStream;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    return-void
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

.method private scheduleStunKeepAlive()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "org.ice4j.NO_KEEP_ALIVES"

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->stunKeepAliveRunner:Lorg/ice4j/ice/Agent$StunKeepAliveRunner;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->shouldRunStunKeepAlive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->stunKeepAliveRunner:Lorg/ice4j/ice/Agent$StunKeepAliveRunner;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/ice4j/util/PeriodicRunnable;->schedule()V

    .line 24
    :cond_1
    :goto_0
    return-void
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

.method private scheduleTermination()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->terminationFutureSyncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->terminationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/ice4j/ice/AgentConfig;->getTerminationDelay()I

    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    sget-object v3, Lorg/ice4j/ice/Agent;->agentTasksScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/ice4j/ice/Agent;->terminationRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lorg/ice4j/ice/Agent;->terminationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->terminationRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
.end method

.method private setState(Lorg/ice4j/ice/IceProcessingState;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->stateSyncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->state:Lorg/ice4j/ice/IceProcessingState;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/ice4j/ice/Agent;->state:Lorg/ice4j/ice/IceProcessingState;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "ICE state changed from "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, " to "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lorg/ice4j/ice/Agent;->fireStateChange(Lorg/ice4j/ice/IceProcessingState;Lorg/ice4j/ice/IceProcessingState;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
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

.method private terminate(Lorg/ice4j/ice/IceProcessingState;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/IceProcessingState;->FAILED:Lorg/ice4j/ice/IceProcessingState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lorg/ice4j/ice/IceProcessingState;->TERMINATED:Lorg/ice4j/ice/IceProcessingState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo v0, "terminationState"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->connCheckClient:Lorg/ice4j/ice/ConnectivityCheckClient;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/ice4j/ice/ConnectivityCheckClient;->stop()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/ice4j/ice/Agent;->setState(Lorg/ice4j/ice/IceProcessingState;)Z

    .line 34
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

.method private triggerCheck(Lorg/ice4j/ice/CandidatePair;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/ice4j/ice/Agent;->findCandidatePair(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/CandidatePair;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->useCandidateReceived()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->setUseCandidateReceived()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getState()Lorg/ice4j/ice/CandidatePairState;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lorg/ice4j/ice/CandidatePairState;->SUCCEEDED:Lorg/ice4j/ice/CandidatePairState;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->isControlling()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 63
    .line 64
    new-instance v1, Lorg/ice4j/ice/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lorg/ice4j/ice/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/ice4j/ice/Agent;->nominationConfirmed(Lorg/ice4j/ice/CandidatePair;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->checkListStatesUpdated()V

    .line 77
    :cond_1
    return v2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getState()Lorg/ice4j/ice/CandidatePairState;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v3, Lorg/ice4j/ice/CandidatePairState;->IN_PROGRESS:Lorg/ice4j/ice/CandidatePairState;

    .line 84
    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getConnectivityCheckTransaction()Lorg/ice4j/stack/TransactionID;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lorg/ice4j/stack/StunStack;->cancelTransaction(Lorg/ice4j/stack/TransactionID;)V

    .line 97
    :cond_3
    move-object p1, v0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->connCheckClient:Lorg/ice4j/ice/ConnectivityCheckClient;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/ice4j/ice/ConnectivityCheckClient;->isStopped()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string/jumbo v4, "Add peer CandidatePair with new reflexive address to checkList: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1, p1}, Lorg/ice4j/ice/IceMediaStream;->addToCheckList(Lorg/ice4j/ice/CandidatePair;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/ice4j/ice/CheckList;->isFrozen()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/CheckList;->scheduleTriggeredCheck(Lorg/ice4j/ice/CandidatePair;)V

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/ice4j/ice/CheckList;->isFrozen()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lorg/ice4j/ice/Agent;->connCheckClient:Lorg/ice4j/ice/ConnectivityCheckClient;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lorg/ice4j/ice/ConnectivityCheckClient;->startChecks(Lorg/ice4j/ice/CheckList;)V

    .line 172
    :cond_7
    return v2
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


# virtual methods
.method public addCandidateHarvester(Lorg/ice4j/ice/harvest/CandidateHarvester;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/ice4j/ice/harvest/CandidateHarvester;->isHostHarvester()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->hostHarvesters:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->add(Lorg/ice4j/ice/harvest/CandidateHarvester;)Z

    .line 18
    :goto_0
    return-void
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

.method public addStateChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->stateListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->stateListeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->stateListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected calculateStunConnCheckRTO()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    return-wide v0
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

.method protected calculateStunHarvestRTO()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->calculateTa()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->countHostCandidates()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
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

.method protected calculateTa()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/ice/Agent;->taValue:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x14

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected checkListStatesUpdated()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getState()Lorg/ice4j/ice/IceProcessingState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/IceProcessingState;->isEstablished()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lorg/ice4j/ice/IceMediaStream;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/ice4j/ice/CheckList;->getState()Lorg/ice4j/ice/CheckListState;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    sget-object v6, Lorg/ice4j/ice/CheckListState;->RUNNING:Lorg/ice4j/ice/CheckListState;

    .line 45
    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object v6, Lorg/ice4j/ice/CheckListState;->COMPLETED:Lorg/ice4j/ice/CheckListState;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v6, "CheckList of stream "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, " is COMPLETED"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x1

    .line 86
    .line 87
    :goto_1
    if-nez v1, :cond_4

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lorg/jitsi/utils/logging2/Logger;->isInfoEnabled()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->connCheckClient:Lorg/ice4j/ice/ConnectivityCheckClient;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/ice4j/ice/ConnectivityCheckClient;->isAlive()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->connCheckServer:Lorg/ice4j/ice/ConnectivityCheckServer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/ice4j/ice/ConnectivityCheckServer;->isAlive()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 117
    .line 118
    const-string/jumbo v1, "Suspicious ICE connectivity failure. Checks failed but the remote end was able to reach us."

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 124
    .line 125
    const-string/jumbo v1, "ICE state is FAILED"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_7
    sget-object v0, Lorg/ice4j/ice/IceProcessingState;->FAILED:Lorg/ice4j/ice/IceProcessingState;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lorg/ice4j/ice/Agent;->terminate(Lorg/ice4j/ice/IceProcessingState;)V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getState()Lorg/ice4j/ice/IceProcessingState;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->RUNNING:Lorg/ice4j/ice/IceProcessingState;

    .line 141
    .line 142
    if-eq v0, v1, :cond_9

    .line 143
    return-void

    .line 144
    .line 145
    :cond_9
    sget-object v0, Lorg/ice4j/ice/IceProcessingState;->COMPLETED:Lorg/ice4j/ice/IceProcessingState;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lorg/ice4j/ice/Agent;->setState(Lorg/ice4j/ice/IceProcessingState;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-direct {p0}, Lorg/ice4j/ice/Agent;->scheduleStunKeepAlive()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lorg/ice4j/ice/Agent;->scheduleTermination()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lorg/ice4j/ice/Agent;->logCandTypes()V

    .line 162
    return-void
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

.method protected countHostCandidates()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lorg/ice4j/ice/IceMediaStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/ice4j/ice/IceMediaStream;->countHostCandidates()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
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

.method protected createCandidatePair(Lorg/ice4j/ice/LocalCandidate;Lorg/ice4j/ice/RemoteCandidate;)Lorg/ice4j/ice/CandidatePair;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/ice/CandidatePair;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/ice4j/ice/CandidatePair;-><init>(Lorg/ice4j/ice/LocalCandidate;Lorg/ice4j/ice/RemoteCandidate;)V

    .line 6
    return-object v0
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

.method public createComponent(Lorg/ice4j/ice/IceMediaStream;III)Lorg/ice4j/ice/Component;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Ljava/net/BindException;
        }
    .end annotation

    .line 1
    sget-object v5, Lorg/ice4j/ice/KeepAliveStrategy;->SELECTED_ONLY:Lorg/ice4j/ice/KeepAliveStrategy;

    sget-object v0, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    .line 2
    invoke-virtual {v0}, Lorg/ice4j/ice/AgentConfig;->getUseComponentSocket()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/ice4j/ice/Agent;->createComponent(Lorg/ice4j/ice/IceMediaStream;IIILorg/ice4j/ice/KeepAliveStrategy;Z)Lorg/ice4j/ice/Component;

    move-result-object p1

    return-object p1
.end method

.method public createComponent(Lorg/ice4j/ice/IceMediaStream;IIILorg/ice4j/ice/KeepAliveStrategy;)Lorg/ice4j/ice/Component;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Ljava/net/BindException;
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lorg/ice4j/ice/Agent;->createComponent(Lorg/ice4j/ice/IceMediaStream;IIILorg/ice4j/ice/KeepAliveStrategy;Z)Lorg/ice4j/ice/Component;

    move-result-object p1

    return-object p1
.end method

.method public createComponent(Lorg/ice4j/ice/IceMediaStream;IIILorg/ice4j/ice/KeepAliveStrategy;Z)Lorg/ice4j/ice/Component;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Ljava/net/BindException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p5, p6}, Lorg/ice4j/ice/IceMediaStream;->createComponent(Lorg/ice4j/ice/KeepAliveStrategy;Z)Lorg/ice4j/ice/Component;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/ice4j/ice/Agent;->gatherCandidates(Lorg/ice4j/ice/Component;III)V

    .line 7
    iget-object p2, p0, Lorg/ice4j/ice/Agent;->connCheckServer:Lorg/ice4j/ice/ConnectivityCheckServer;

    invoke-virtual {p2}, Lorg/ice4j/ice/ConnectivityCheckServer;->start()V

    return-object p1
.end method

.method public createComponent(Lorg/ice4j/ice/IceMediaStream;Lorg/ice4j/ice/KeepAliveStrategy;Z)Lorg/ice4j/ice/Component;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/ice4j/ice/Agent;->createComponent(Lorg/ice4j/ice/IceMediaStream;IIILorg/ice4j/ice/KeepAliveStrategy;Z)Lorg/ice4j/ice/Component;

    move-result-object p1

    return-object p1
.end method

.method public createMediaStream(Ljava/lang/String;)Lorg/ice4j/ice/IceMediaStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 3
    .line 4
    new-instance v1, Lorg/ice4j/ice/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/ice4j/ice/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    new-instance v0, Lorg/ice4j/ice/IceMediaStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/ice4j/ice/IceMediaStream;-><init>(Lorg/ice4j/ice/Agent;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lorg/ice4j/ice/IceProcessingState;->WAITING:Lorg/ice4j/ice/IceProcessingState;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/ice4j/ice/Agent;->setState(Lorg/ice4j/ice/IceProcessingState;)Z

    .line 26
    return-object v0
    .line 27
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->free()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
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

.method public findCandidatePair(Ljava/lang/String;Ljava/lang/String;)Lorg/ice4j/ice/CandidatePair;
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ice4j/ice/IceMediaStream;

    .line 8
    invoke-virtual {v2, p1, p2}, Lorg/ice4j/ice/IceMediaStream;->findCandidatePair(Ljava/lang/String;Ljava/lang/String;)Lorg/ice4j/ice/CandidatePair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    monitor-exit v0

    return-object v2

    .line 10
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findCandidatePair(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/CandidatePair;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ice4j/ice/IceMediaStream;

    .line 3
    invoke-virtual {v2, p1, p2}, Lorg/ice4j/ice/IceMediaStream;->findCandidatePair(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/CandidatePair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findLocalCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/LocalCandidate;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/ice4j/ice/Agent;->findLocalCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/ice/LocalCandidate;

    move-result-object p1

    return-object p1
.end method

.method public findLocalCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/ice/LocalCandidate;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ice4j/ice/IceMediaStream;

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/ice4j/ice/IceMediaStream;->findLocalCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/ice/LocalCandidate;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findRemoteCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/RemoteCandidate;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lorg/ice4j/ice/IceMediaStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/ice4j/ice/IceMediaStream;->findRemoteCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/RemoteCandidate;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

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

.method public free()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 3
    .line 4
    new-instance v1, Lorg/ice4j/ice/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/ice4j/ice/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/ice4j/ice/Agent;->shutdown:Z

    .line 14
    .line 15
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->stunKeepAliveRunner:Lorg/ice4j/ice/Agent$StunKeepAliveRunner;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/ice4j/util/PeriodicRunnable;->cancel()V

    .line 19
    .line 20
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->terminationFutureSyncRoot:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/Agent;->terminationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-object v2, p0, Lorg/ice4j/ice/Agent;->terminationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->connCheckServer:Lorg/ice4j/ice/ConnectivityCheckServer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/ice4j/ice/ConnectivityCheckServer;->stop()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getState()Lorg/ice4j/ice/IceProcessingState;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lorg/ice4j/ice/IceProcessingState;->FAILED:Lorg/ice4j/ice/IceProcessingState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lorg/ice4j/ice/IceProcessingState;->TERMINATED:Lorg/ice4j/ice/IceProcessingState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lorg/ice4j/ice/Agent;->terminate(Lorg/ice4j/ice/IceProcessingState;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/ice4j/stack/StunStack;->shutDown()V

    .line 68
    .line 69
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 70
    .line 71
    new-instance v2, Lorg/ice4j/ice/h;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Lorg/ice4j/ice/h;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lorg/ice4j/ice/IceMediaStream;

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/ice4j/ice/Agent;->removeStream(Lorg/ice4j/ice/IceMediaStream;)V

    .line 102
    .line 103
    iget-object v4, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v6, "remove stream "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v4

    .line 130
    .line 131
    iget-object v5, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 132
    .line 133
    new-instance v6, Lorg/ice4j/ice/i;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v3, v4}, Lorg/ice4j/ice/i;-><init>(Lorg/ice4j/ice/IceMediaStream;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 140
    .line 141
    instance-of v3, v4, Ljava/lang/InterruptedException;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    instance-of v3, v4, Ljava/lang/ThreadDeath;

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_3
    check-cast v4, Ljava/lang/ThreadDeath;

    .line 153
    throw v4

    .line 154
    .line 155
    :cond_4
    if-eqz v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 165
    .line 166
    new-instance v1, Lorg/ice4j/ice/j;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Lorg/ice4j/ice/j;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw v0
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

.method public generateLocalUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/Agent;->getStream(Ljava/lang/String;)Lorg/ice4j/ice/IceMediaStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Agent contains no IceMediaStream with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getRemoteUfrag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Remote ufrag of IceMediaStream with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " is null!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getLocalUfrag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public generateLocalUserName(Lorg/ice4j/ice/RemoteCandidate;Lorg/ice4j/ice/LocalCandidate;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/Agent;->generateUserName(Lorg/ice4j/ice/Candidate;Lorg/ice4j/ice/Candidate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateRemoteUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/Agent;->getStream(Ljava/lang/String;)Lorg/ice4j/ice/IceMediaStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getLocalUfrag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getRemoteUfrag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public generateRemoteUserName(Lorg/ice4j/ice/RemoteCandidate;Lorg/ice4j/ice/LocalCandidate;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/ice4j/ice/Agent;->generateUserName(Lorg/ice4j/ice/Candidate;Lorg/ice4j/ice/Candidate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getActiveCheckListCount()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lorg/ice4j/ice/IceMediaStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/ice4j/ice/CheckList;->isActive()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

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

.method public final getFoundationsRegistry()Lorg/ice4j/ice/FoundationsRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->foundationsRegistry:Lorg/ice4j/ice/FoundationsRegistry;

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

.method public getGeneration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/Agent;->generation:I

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

.method public getHarvestCount()I
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 5
    invoke-interface {v2}, Lorg/ice4j/ice/harvest/CandidateHarvester;->getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ice4j/ice/harvest/HarvestStatistics;->getHarvestCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getHarvestCount(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lorg/ice4j/ice/harvest/CandidateHarvester;->getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/HarvestStatistics;->getHarvestCount()I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getHarvesters()Lorg/ice4j/ice/harvest/CandidateHarvesterSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

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

.method public getHarvestingTime(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->iterator()Ljava/util/Iterator;

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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lorg/ice4j/ice/harvest/CandidateHarvester;->getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/HarvestStatistics;->getHarvestDuration()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    return-wide v4

    .line 48
    :cond_1
    return-wide v2
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

.method public getLocalPassword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->password:Ljava/lang/String;

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

.method public getLocalUfrag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->ufrag:Ljava/lang/String;

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

.method protected getLogger()Lorg/jitsi/utils/logging2/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

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

.method public getLoggingLevel()Ljava/util/logging/Level;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jitsi/utils/logging2/Logger;->getLevel()Ljava/util/logging/Level;

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

.method public getNominationStrategy()Lorg/ice4j/ice/NominationStrategy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->nominator:Lorg/ice4j/ice/DefaultNominator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/ice/DefaultNominator;->getStrategy()Lorg/ice4j/ice/NominationStrategy;

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

.method public getPerformConsentFreshness()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/Agent;->performConsentFreshness:Z

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

.method public getSelectedLocalCandidate(Ljava/lang/String;)Lorg/ice4j/ice/LocalCandidate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/ice/Agent;->getSelectedPair(Ljava/lang/String;)Lorg/ice4j/ice/CandidatePair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
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

.method public getSelectedRemoteCandidate(Ljava/lang/String;)Lorg/ice4j/ice/RemoteCandidate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/ice/Agent;->getSelectedPair(Ljava/lang/String;)Lorg/ice4j/ice/CandidatePair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
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

.method public getState()Lorg/ice4j/ice/IceProcessingState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->state:Lorg/ice4j/ice/IceProcessingState;

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

.method public getStream(Ljava/lang/String;)Lorg/ice4j/ice/IceMediaStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/ice4j/ice/IceMediaStream;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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

.method public getStreamCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

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

.method public getStreamNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
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

.method public getStreams()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/IceMediaStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
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

.method getStreamsWithPendingConnectivityEstablishment()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/IceMediaStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lorg/ice4j/ice/IceMediaStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/ice4j/ice/CheckList;->getState()Lorg/ice4j/ice/CheckListState;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Lorg/ice4j/ice/CheckListState;->COMPLETED:Lorg/ice4j/ice/CheckListState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lorg/ice4j/ice/CheckListState;->FAILED:Lorg/ice4j/ice/CheckListState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
    .line 50
    .line 51
.end method

.method public declared-synchronized getStunStack()Lorg/ice4j/stack/StunStack;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/ice4j/stack/StunStack;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/ice4j/stack/StunStack;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/ice4j/ice/Agent;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->stunStack:Lorg/ice4j/stack/StunStack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
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

.method public getTieBreaker()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/ice/Agent;->tieBreaker:J

    .line 3
    return-wide v0
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

.method public getTotalHarvestingTime()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lorg/ice4j/ice/harvest/CandidateHarvester;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lorg/ice4j/ice/harvest/CandidateHarvester;->getHarvestStatistics()Lorg/ice4j/ice/harvest/HarvestStatistics;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/ice4j/ice/harvest/HarvestStatistics;->getHarvestDuration()J

    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v1
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

.method protected incomingCheckReceived(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;JLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    const/4 v11, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/ice4j/ice/Agent;->findLocalCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/LocalCandidate;

    .line 9
    move-result-object v12

    .line 10
    .line 11
    if-nez v12, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v4, "No localAddress for this incoming checks: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v12}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    new-instance v0, Lorg/ice4j/ice/RemoteCandidate;

    .line 42
    .line 43
    sget-object v6, Lorg/ice4j/ice/CandidateType;->PEER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 44
    .line 45
    iget-object v3, v1, Lorg/ice4j/ice/Agent;->foundationsRegistry:Lorg/ice4j/ice/FoundationsRegistry;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/ice4j/ice/FoundationsRegistry;->obtainFoundationForPeerReflexiveCandidate()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, v0

    .line 52
    move-object v4, p1

    .line 53
    .line 54
    move-wide/from16 v8, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, Lorg/ice4j/ice/RemoteCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Ljava/lang/String;JLorg/ice4j/ice/RemoteCandidate;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v12, v0}, Lorg/ice4j/ice/Agent;->createCandidatePair(Lorg/ice4j/ice/LocalCandidate;Lorg/ice4j/ice/RemoteCandidate;)Lorg/ice4j/ice/CandidatePair;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v3, v1, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 64
    .line 65
    new-instance v4, Lorg/ice4j/ice/k;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2, v0}, Lorg/ice4j/ice/k;-><init>(ZLorg/ice4j/ice/CandidatePair;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->setUseCandidateReceived()V

    .line 77
    .line 78
    :cond_1
    iget-object v2, v1, Lorg/ice4j/ice/Agent;->startLock:Ljava/lang/Object;

    .line 79
    monitor-enter v2

    .line 80
    .line 81
    :try_start_0
    iget-object v3, v1, Lorg/ice4j/ice/Agent;->state:Lorg/ice4j/ice/IceProcessingState;

    .line 82
    .line 83
    sget-object v4, Lorg/ice4j/ice/IceProcessingState;->WAITING:Lorg/ice4j/ice/IceProcessingState;

    .line 84
    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v3, v1, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 88
    .line 89
    new-instance v4, Lorg/ice4j/ice/l;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Lorg/ice4j/ice/l;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    iget-object v3, v1, Lorg/ice4j/ice/Agent;->preDiscoveredPairsQueue:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    sget-object v4, Lorg/ice4j/ice/IceProcessingState;->FAILED:Lorg/ice4j/ice/IceProcessingState;

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    :goto_0
    monitor-exit v2

    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    .line 110
    :cond_3
    iget-object v3, v1, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 111
    .line 112
    new-instance v4, Lorg/ice4j/ice/b;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v0}, Lorg/ice4j/ice/b;-><init>(Lorg/ice4j/ice/CandidatePair;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lorg/ice4j/ice/Agent;->triggerCheck(Lorg/ice4j/ice/CandidatePair;)Z

    .line 122
    move-result v0

    .line 123
    monitor-exit v2

    .line 124
    return v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0
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
.end method

.method protected initCheckLists()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreamsWithPendingConnectivityEstablishment()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/ice4j/ice/AgentConfig;->getMaxCheckListSize()I

    .line 16
    move-result v2

    .line 17
    div-int/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lorg/ice4j/ice/IceMediaStream;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v6, "Init checklist for stream "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lorg/ice4j/ice/IceMediaStream;->setMaxCheckListSize(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/ice4j/ice/IceMediaStream;->initCheckList()V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lorg/ice4j/ice/IceMediaStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/ice4j/ice/CheckList;->computeInitialCheckListPairStates()V

    .line 81
    :cond_1
    return-void
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

.method public isControlling()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/Agent;->isControlling:Z

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

.method public isOver()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getState()Lorg/ice4j/ice/IceProcessingState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ice4j/ice/IceProcessingState;->isOver()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->state:Lorg/ice4j/ice/IceProcessingState;

    .line 3
    .line 4
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->WAITING:Lorg/ice4j/ice/IceProcessingState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->COMPLETED:Lorg/ice4j/ice/IceProcessingState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->TERMINATED:Lorg/ice4j/ice/IceProcessingState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public isTrickling()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/Agent;->trickle:Z

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

.method public declared-synchronized nominate(Lorg/ice4j/ice/CandidatePair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->isControlling()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->isNominated()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/ice4j/ice/IceMediaStream;->validListContainsNomineeForComponent(Lorg/ice4j/ice/Component;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 30
    .line 31
    const-string/jumbo v2, "verify if nominated pair answer again"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->nominate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/CheckList;->scheduleTriggeredCheck(Lorg/ice4j/ice/CandidatePair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo v0, "Only controlling agents can nominate pairs"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
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

.method protected nominationConfirmed(Lorg/ice4j/ice/CandidatePair;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->nominate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/ice4j/ice/CheckList;->getState()Lorg/ice4j/ice/CheckListState;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lorg/ice4j/ice/CheckListState;->RUNNING:Lorg/ice4j/ice/CheckListState;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/ice4j/ice/CheckList;->handleNominationConfirmed(Lorg/ice4j/ice/CandidatePair;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->allComponentsHaveSelected()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/ice4j/ice/CheckList;->getState()Lorg/ice4j/ice/CheckListState;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    sget-object p1, Lorg/ice4j/ice/CheckListState;->COMPLETED:Lorg/ice4j/ice/CheckListState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/ice4j/ice/CheckList;->setState(Lorg/ice4j/ice/CheckListState;)V

    .line 44
    :cond_1
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

.method public removeStateChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->stateListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->stateListeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public removeStream(Lorg/ice4j/ice/IceMediaStream;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->mediaStreams:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->free()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setControlling(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/Agent;->isControlling:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 7
    .line 8
    new-instance v1, Lorg/ice4j/ice/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lorg/ice4j/ice/f;-><init>(Lorg/ice4j/ice/Agent;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lorg/ice4j/ice/Agent;->isControlling:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lorg/ice4j/ice/IceMediaStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/ice4j/ice/CheckList;->recomputePairPriorities()V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
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

.method public setGeneration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/Agent;->generation:I

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

.method public setLoggingLevel(Ljava/util/logging/Level;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/jitsi/utils/logging2/Logger;->setLevel(Ljava/util/logging/Level;)V

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

.method public setNominationStrategy(Lorg/ice4j/ice/NominationStrategy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->nominator:Lorg/ice4j/ice/DefaultNominator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/DefaultNominator;->setStrategy(Lorg/ice4j/ice/NominationStrategy;)V

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

.method public setPerformConsentFreshness(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/Agent;->performConsentFreshness:Z

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

.method public setStunStack(Lorg/ice4j/stack/StunStack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Agent;->stunStack:Lorg/ice4j/stack/StunStack;

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

.method public setTa(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/ice4j/ice/Agent;->taValue:J

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

.method public setTieBreaker(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/ice4j/ice/Agent;->tieBreaker:J

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

.method public setTrickling(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/Agent;->trickle:Z

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

.method public setUseDynamicPorts(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/Agent;->useDynamicPorts:Z

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

.method public startCandidateTrickle(Lorg/ice4j/ice/harvest/TrickleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->isTrickling()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/ice4j/ice/Agent;->harvestingStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 13
    .line 14
    const-string/jumbo v1, "Hmmm ... why are you harvesting twice? You shouldn\'t be!"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lorg/ice4j/ice/IceMediaStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/ice4j/ice/IceMediaStream;->getComponents()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->harvesters:Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->harvest(Ljava/util/List;Lorg/ice4j/ice/harvest/TrickleCallback;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/ice4j/ice/harvest/TrickleCallback;->onIceCandidates(Ljava/util/Collection;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string/jumbo v0, "Trying to start trickling without enabling it on the agent!"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
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

.method public startConnectivityEstablishment()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent;->startLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 6
    .line 7
    const-string/jumbo v2, "Start ICE connectivity establishment."

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/ice4j/ice/Agent;->shutdown:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/ice4j/ice/Agent;->pruneNonMatchedStreams()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->initCheckLists()V
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->RUNNING:Lorg/ice4j/ice/IceProcessingState;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/ice4j/ice/Agent;->setState(Lorg/ice4j/ice/IceProcessingState;)Z

    .line 25
    .line 26
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->preDiscoveredPairsQueue:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 35
    .line 36
    const-string/jumbo v2, "Trigger checks for pairs that were received before running state"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->preDiscoveredPairsQueue:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lorg/ice4j/ice/CandidatePair;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lorg/ice4j/ice/Agent;->triggerCheck(Lorg/ice4j/ice/CandidatePair;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->preDiscoveredPairsQueue:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lorg/ice4j/ice/Agent;->connCheckClient:Lorg/ice4j/ice/ConnectivityCheckClient;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/ice4j/ice/ConnectivityCheckClient;->startChecks()V

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    .line 75
    :catch_0
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->FAILED:Lorg/ice4j/ice/IceProcessingState;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lorg/ice4j/ice/Agent;->setState(Lorg/ice4j/ice/IceProcessingState;)Z

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "ICE Agent (stream-count="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreamCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, " ice-pwd:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getLocalPassword()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, " ice-ufrag:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getLocalUfrag()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, " tie-breaker:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getTieBreaker()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "):\n"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lorg/ice4j/ice/IceMediaStream;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v2, "\n"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
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

.method protected validatePair(Lorg/ice4j/ice/CandidatePair;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/IceMediaStream;->addToValidList(Lorg/ice4j/ice/CandidatePair;)V

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
