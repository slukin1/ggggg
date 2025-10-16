.class Lorg/ice4j/ice/ConnectivityCheckClient;
.super Ljava/lang/Object;
.source "ConnectivityCheckClient.java"

# interfaces
.implements Lorg/ice4j/ResponseCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/ConnectivityCheckClient$PaceMaker;
    }
.end annotation


# instance fields
.field private alive:Z

.field private checkListCompletionCheckers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private logger:Lorg/jitsi/utils/logging2/Logger;

.field private final paceMakers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/ice4j/ice/ConnectivityCheckClient$PaceMaker;",
            ">;"
        }
    .end annotation
.end field

.field private final parentAgent:Lorg/ice4j/ice/Agent;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private stopped:Z

.field private final stunStack:Lorg/ice4j/stack/StunStack;


# direct methods
.method public constructor <init>(Lorg/ice4j/ice/Agent;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->paceMakers:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->stopped:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->checkListCompletionCheckers:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->alive:Z

    .line 23
    .line 24
    iput-object p1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getLogger()Lorg/jitsi/utils/logging2/Logger;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lorg/jitsi/utils/logging2/Logger;->createChildLogger(Ljava/lang/String;)Lorg/jitsi/utils/logging2/Logger;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 53
    return-void
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

.method public static synthetic a(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/ConnectivityCheckClient;->lambda$startCheckForPair$1(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;

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

.method static synthetic access$000(Lorg/ice4j/ice/ConnectivityCheckClient;)Lorg/jitsi/utils/logging2/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

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

.method static synthetic access$100(Lorg/ice4j/ice/ConnectivityCheckClient;)Lorg/ice4j/ice/Agent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

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

.method static synthetic access$200(Lorg/ice4j/ice/ConnectivityCheckClient;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

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

.method static synthetic access$300(Lorg/ice4j/ice/ConnectivityCheckClient;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->executorService:Ljava/util/concurrent/ExecutorService;

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

.method static synthetic access$400(Lorg/ice4j/ice/ConnectivityCheckClient;Lorg/ice4j/ice/CandidatePair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/ice/ConnectivityCheckClient;->updateCheckListAndTimerStates(Lorg/ice4j/ice/CandidatePair;)V

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

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/ConnectivityCheckClient;->lambda$processErrorResponse$7(Z)Ljava/lang/String;

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

.method public static synthetic c(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/ConnectivityCheckClient;->lambda$processSuccessResponse$5(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;

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

.method private checkSymmetricAddresses(Lorg/ice4j/StunResponseEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/ice4j/ice/CandidatePair;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/ice4j/ice/LocalCandidate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getLocalAddress()Lorg/ice4j/TransportAddress;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
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

.method public static synthetic d(C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/ConnectivityCheckClient;->lambda$processErrorResponse$6(C)Ljava/lang/String;

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

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/ConnectivityCheckClient;->lambda$processResponse$2()Ljava/lang/String;

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

.method public static synthetic f(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/ConnectivityCheckClient;->lambda$sendBindingIndicationForPair$0(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;

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

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/ConnectivityCheckClient;->lambda$processSuccessResponse$3()Ljava/lang/String;

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

.method public static synthetic h(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/ConnectivityCheckClient;->lambda$processSuccessResponse$4(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;

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

.method private static synthetic lambda$processErrorResponse$6(C)Ljava/lang/String;
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
    const-string/jumbo v1, "Received error code "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$processErrorResponse$7(Z)Ljava/lang/String;
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
    const-string/jumbo v1, "Switching to isControlling="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static synthetic lambda$processResponse$2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Received a malformed error response."

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

.method private static synthetic lambda$processSuccessResponse$3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Received a success response with no XOR_MAPPED_ADDRESS attribute."

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

.method private static synthetic lambda$processSuccessResponse$4(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
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
    const-string/jumbo v1, "Keep alive for pair: "

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

.method private static synthetic lambda$processSuccessResponse$5(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
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
    const-string/jumbo v1, "Keep alive for pair: "

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

.method private static synthetic lambda$sendBindingIndicationForPair$0(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
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
    const-string/jumbo v1, "sending binding indication to pair "

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

.method private static synthetic lambda$startCheckForPair$1(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
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
    const-string/jumbo v1, "Add USE-CANDIDATE in check for: "

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

.method private processErrorResponse(Lorg/ice4j/StunResponseEvent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/StunResponseEvent;->getResponse()Lorg/ice4j/message/Response;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/ice4j/StunResponseEvent;->getRequest()Lorg/ice4j/message/Request;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/ice4j/attribute/ErrorCodeAttribute;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorClass()B

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorNumber()B

    .line 24
    move-result v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorCode()C

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 43
    .line 44
    new-instance v6, Lorg/ice4j/ice/o;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v4}, Lorg/ice4j/ice/o;-><init>(C)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    const/16 v5, 0x1e7

    .line 53
    .line 54
    if-ne v4, v5, :cond_0

    .line 55
    .line 56
    .line 57
    const v0, 0x802a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 64
    .line 65
    new-instance v2, Lorg/ice4j/ice/p;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Lorg/ice4j/ice/p;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    iget-object v1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/ice4j/ice/Agent;->setControlling(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/CheckList;->scheduleTriggeredCheck(Lorg/ice4j/ice/CandidatePair;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    mul-int/lit8 v1, v2, 0x64

    .line 97
    add-int/2addr v1, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getReasonPhrase()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    .line 111
    :goto_0
    iget-object v4, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v6, "Error response for pair: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v6, ", failing.  Code = "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v1, "(class="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v1, "; number="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v1, "): "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->setStateFailed()V

    .line 171
    :goto_1
    return-void
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

.method private processSuccessResponse(Lorg/ice4j/StunResponseEvent;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/StunResponseEvent;->getResponse()Lorg/ice4j/message/Response;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/ice4j/StunResponseEvent;->getRequest()Lorg/ice4j/message/Request;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 29
    .line 30
    new-instance v1, Lorg/ice4j/ice/s;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lorg/ice4j/ice/s;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v2, "Pair failed (no XOR-MAPPED-ADDRESS): "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, "."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->setStateFailed()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v2}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lorg/ice4j/attribute/XorMappedAddressAttribute;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress([B)Lorg/ice4j/TransportAddress;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v3, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 96
    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    new-instance v2, Lorg/ice4j/TransportAddress;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v0, v3}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 111
    move-object v6, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v6, v0

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lorg/ice4j/ice/LocalCandidate;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v0}, Lorg/ice4j/ice/Agent;->findLocalCandidate(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/ice/LocalCandidate;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x24

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lorg/ice4j/attribute/PriorityAttribute;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/ice4j/attribute/PriorityAttribute;->getPriority()J

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    new-instance v0, Lorg/ice4j/ice/PeerReflexiveCandidate;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 157
    move-result-object v8

    .line 158
    move-object v5, v0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, Lorg/ice4j/ice/PeerReflexiveCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/LocalCandidate;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lorg/ice4j/ice/Candidate;->setBase(Lorg/ice4j/ice/Candidate;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lorg/ice4j/ice/Component;->addLocalCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    iget-object v3, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string/jumbo v5, "Receive a peer-reflexive candidate: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lorg/ice4j/TransportAddress;->toRedactedString()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v5, "."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 221
    .line 222
    :cond_2
    iget-object v3, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Lorg/ice4j/ice/Agent;->findCandidatePair(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/CandidatePair;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    if-nez v3, :cond_3

    .line 237
    .line 238
    iget-object v3, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, Lorg/ice4j/ice/Agent;->createCandidatePair(Lorg/ice4j/ice/LocalCandidate;Lorg/ice4j/ice/RemoteCandidate;)Lorg/ice4j/ice/CandidatePair;

    .line 242
    move-result-object v3

    .line 243
    :cond_3
    monitor-enter p1

    .line 244
    .line 245
    .line 246
    :try_start_0
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string/jumbo v4, "Pair succeeded: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v4, "."

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->setStateSucceeded()V

    .line 288
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->isValid()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string/jumbo v4, "Pair validated: "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string/jumbo v4, "."

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 336
    .line 337
    :cond_5
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lorg/ice4j/ice/Agent;->validatePair(Lorg/ice4j/ice/CandidatePair;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 348
    move-result-object v0

    .line 349
    monitor-enter p0

    .line 350
    .line 351
    :try_start_1
    new-instance v2, Ljava/util/Vector;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v4}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v4

    .line 367
    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    check-cast v4, Lorg/ice4j/ice/CandidatePair;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lorg/ice4j/ice/CandidatePair;->getState()Lorg/ice4j/ice/CandidatePairState;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    sget-object v6, Lorg/ice4j/ice/CandidatePairState;->FROZEN:Lorg/ice4j/ice/CandidatePairState;

    .line 381
    .line 382
    if-ne v5, v6, :cond_7

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getFoundation()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lorg/ice4j/ice/CandidatePair;->getFoundation()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v5

    .line 395
    .line 396
    if-eqz v5, :cond_7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lorg/ice4j/ice/CandidatePair;->setStateWaiting()V

    .line 400
    goto :goto_1

    .line 401
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    iget-object v2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    check-cast v4, Lorg/ice4j/ice/IceMediaStream;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lorg/ice4j/ice/CheckList;->isFrozen()Z

    .line 434
    move-result v6

    .line 435
    monitor-enter v5

    .line 436
    .line 437
    .line 438
    :try_start_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v8

    .line 444
    .line 445
    if-eqz v8, :cond_b

    .line 446
    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    check-cast v8, Lorg/ice4j/ice/CandidatePair;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Lorg/ice4j/ice/CandidatePair;->getFoundation()Ljava/lang/String;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v9}, Lorg/ice4j/ice/IceMediaStream;->validListContainsFoundation(Ljava/lang/String;)Z

    .line 459
    move-result v9

    .line 460
    .line 461
    if-eqz v9, :cond_a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Lorg/ice4j/ice/CandidatePair;->getState()Lorg/ice4j/ice/CandidatePairState;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    sget-object v10, Lorg/ice4j/ice/CandidatePairState;->FROZEN:Lorg/ice4j/ice/CandidatePairState;

    .line 468
    .line 469
    if-ne v9, v10, :cond_a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Lorg/ice4j/ice/CandidatePair;->setStateWaiting()V

    .line 473
    goto :goto_3

    .line 474
    :cond_b
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lorg/ice4j/ice/CheckList;->isFrozen()Z

    .line 478
    move-result v7

    .line 479
    .line 480
    if-eqz v7, :cond_c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lorg/ice4j/ice/CheckList;->computeInitialCheckListPairStates()V

    .line 484
    .line 485
    :cond_c
    if-eqz v6, :cond_9

    .line 486
    .line 487
    iget-object v6, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 488
    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    const-string/jumbo v8, "Start checks for checkList of stream "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string/jumbo v4, " that was frozen"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v4}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v5}, Lorg/ice4j/ice/ConnectivityCheckClient;->startChecks(Lorg/ice4j/ice/CheckList;)V

    .line 520
    goto :goto_2

    .line 521
    :catchall_0
    move-exception p1

    .line 522
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    throw p1

    .line 524
    .line 525
    .line 526
    :cond_d
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    const/16 v2, 0x25

    .line 534
    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 538
    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    const-string/jumbo v5, "IsControlling: "

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    iget-object v5, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lorg/ice4j/ice/Agent;->isControlling()Z

    .line 553
    move-result v5

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string/jumbo v5, " USE-CANDIDATE:"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 565
    move-result v5

    .line 566
    .line 567
    if-nez v5, :cond_f

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->useCandidateSent()Z

    .line 571
    move-result v5

    .line 572
    .line 573
    if-eqz v5, :cond_e

    .line 574
    goto :goto_4

    .line 575
    :cond_e
    const/4 v5, 0x0

    .line 576
    goto :goto_5

    .line 577
    :cond_f
    :goto_4
    const/4 v5, 0x1

    .line 578
    .line 579
    .line 580
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string/jumbo v5, "."

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v4}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 593
    .line 594
    :cond_10
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->isControlling()Z

    .line 598
    move-result v0

    .line 599
    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 604
    move-result v0

    .line 605
    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    if-nez v0, :cond_11

    .line 617
    .line 618
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    const-string/jumbo v2, "Nomination confirmed for pair: "

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string/jumbo v2, "."

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 648
    .line 649
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lorg/ice4j/ice/Agent;->nominationConfirmed(Lorg/ice4j/ice/CandidatePair;)V

    .line 653
    goto :goto_6

    .line 654
    .line 655
    :cond_11
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 656
    .line 657
    new-instance v1, Lorg/ice4j/ice/t;

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v3}, Lorg/ice4j/ice/t;-><init>(Lorg/ice4j/ice/CandidatePair;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 664
    goto :goto_6

    .line 665
    .line 666
    :cond_12
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->isControlling()Z

    .line 670
    move-result v0

    .line 671
    .line 672
    if-nez v0, :cond_14

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->useCandidateReceived()Z

    .line 676
    move-result v0

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->isNominated()Z

    .line 682
    move-result v0

    .line 683
    .line 684
    if-nez v0, :cond_14

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    if-nez v0, :cond_13

    .line 695
    .line 696
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 697
    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    const-string/jumbo v2, "Nomination confirmed for pair: "

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 721
    .line 722
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/Agent;->nominationConfirmed(Lorg/ice4j/ice/CandidatePair;)V

    .line 726
    goto :goto_6

    .line 727
    .line 728
    :cond_13
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 729
    .line 730
    new-instance v1, Lorg/ice4j/ice/u;

    .line 731
    .line 732
    .line 733
    invoke-direct {v1, v3}, Lorg/ice4j/ice/u;-><init>(Lorg/ice4j/ice/CandidatePair;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 737
    .line 738
    .line 739
    :cond_14
    :goto_6
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getSelectedPair()Lorg/ice4j/ice/CandidatePair;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lorg/ice4j/ice/CandidatePair;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->setConsentFreshness()V

    .line 754
    :cond_15
    return-void

    .line 755
    :catchall_1
    move-exception p1

    .line 756
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 757
    throw p1

    .line 758
    :catchall_2
    move-exception v0

    .line 759
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 760
    throw v0
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

.method private updateCheckListAndTimerStates(Lorg/ice4j/ice/CandidatePair;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getState()Lorg/ice4j/ice/IceProcessingState;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/ice4j/ice/IceProcessingState;->isEstablished()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/ice4j/ice/CheckList;->allChecksCompleted()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->validListContainsAllComponents()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->checkListCompletionCheckers:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 54
    .line 55
    const-string/jumbo v3, "CheckList will failed in a few seconds if no succeeded checks come"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v2, Lorg/ice4j/ice/ConnectivityCheckClient$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v0, v1}, Lorg/ice4j/ice/ConnectivityCheckClient$1;-><init>(Lorg/ice4j/ice/ConnectivityCheckClient;Lorg/ice4j/ice/CheckList;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    const-wide/16 v3, 0x1388

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->checkListCompletionCheckers:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lorg/ice4j/ice/IceMediaStream;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/ice4j/ice/CheckList;->isFrozen()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/ice4j/ice/CheckList;->computeInitialCheckListPairStates()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lorg/ice4j/ice/ConnectivityCheckClient;->startChecks(Lorg/ice4j/ice/CheckList;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->checkListStatesUpdated()V

    .line 135
    return-void
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


# virtual methods
.method isAlive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->alive:Z

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

.method public isStopped()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->paceMakers:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->stopped:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public processResponse(Lorg/ice4j/StunResponseEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->alive:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/ice4j/ice/CandidatePair;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/ice4j/ice/ConnectivityCheckClient;->checkSymmetricAddresses(Lorg/ice4j/StunResponseEvent;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "Received a non-symmetric response for pair: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, ". Failing."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->setStateFailed()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lorg/ice4j/StunResponseEvent;->getResponse()Lorg/ice4j/message/Response;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 62
    move-result v2

    .line 63
    .line 64
    const/16 v3, 0x111

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 77
    .line 78
    new-instance v0, Lorg/ice4j/ice/r;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lorg/ice4j/ice/r;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lorg/ice4j/ice/ConnectivityCheckClient;->processErrorResponse(Lorg/ice4j/StunResponseEvent;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x101

    .line 92
    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/ice4j/ice/ConnectivityCheckClient;->processSuccessResponse(Lorg/ice4j/StunResponseEvent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lorg/ice4j/ice/ConnectivityCheckClient;->updateCheckListAndTimerStates(Lorg/ice4j/ice/CandidatePair;)V

    .line 100
    return-void
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

.method public processTimeout(Lorg/ice4j/StunTimeoutEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v2, "timeout for pair: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, ", failing."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->setStateFailed()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/ice4j/ice/ConnectivityCheckClient;->updateCheckListAndTimerStates(Lorg/ice4j/ice/CandidatePair;)V

    .line 48
    return-void
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

.method protected sendBindingIndicationForPair(Lorg/ice4j/ice/CandidatePair;)V
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
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingIndication()Lorg/ice4j/message/Indication;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lorg/ice4j/ice/LocalCandidate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lorg/ice4j/stack/StunStack;->sendIndication(Lorg/ice4j/message/Indication;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    .line 32
    .line 33
    iget-object v2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 34
    .line 35
    new-instance v3, Lorg/ice4j/ice/v;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p1}, Lorg/ice4j/ice/v;-><init>(Lorg/ice4j/ice/CandidatePair;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/ice4j/ice/LocalCandidate;->getStunSocket(Lorg/ice4j/TransportAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v4, "Failed to send "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, " through "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, "\n"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 97
    :cond_0
    :goto_0
    return-void
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

.method protected startCheckForPair(Lorg/ice4j/ice/CandidatePair;)Lorg/ice4j/stack/TransactionID;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/ice4j/ice/ConnectivityCheckClient;->startCheckForPair(Lorg/ice4j/ice/CandidatePair;III)Lorg/ice4j/stack/TransactionID;

    move-result-object p1

    return-object p1
.end method

.method protected startCheckForPair(Lorg/ice4j/ice/CandidatePair;III)Lorg/ice4j/stack/TransactionID;
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    move-result-object v11

    .line 3
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

    move-result-object v12

    .line 4
    sget-object v1, Lorg/ice4j/ice/CandidateType;->PEER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 5
    invoke-virtual {v11, v1}, Lorg/ice4j/ice/Candidate;->computePriorityForType(Lorg/ice4j/ice/CandidateType;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Lorg/ice4j/attribute/AttributeFactory;->createPriorityAttribute(J)Lorg/ice4j/attribute/PriorityAttribute;

    move-result-object v1

    .line 7
    invoke-virtual {v12, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 8
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->isControlling()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 10
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getTieBreaker()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lorg/ice4j/attribute/AttributeFactory;->createIceControllingAttribute(J)Lorg/ice4j/attribute/IceControllingAttribute;

    move-result-object v1

    .line 12
    invoke-virtual {v12, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/ice4j/ice/CandidatePair;->isNominated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v2, Lorg/ice4j/ice/q;

    invoke-direct {v2, v0}, Lorg/ice4j/ice/q;-><init>(Lorg/ice4j/ice/CandidatePair;)V

    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 15
    invoke-static {}, Lorg/ice4j/attribute/AttributeFactory;->createUseCandidateAttribute()Lorg/ice4j/attribute/UseCandidateAttribute;

    move-result-object v1

    .line 16
    invoke-virtual {v12, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 18
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getTieBreaker()J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lorg/ice4j/attribute/AttributeFactory;->createIceControlledAttribute(J)Lorg/ice4j/attribute/IceControlledAttribute;

    move-result-object v1

    .line 20
    invoke-virtual {v12, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 21
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    invoke-virtual {v2, v1}, Lorg/ice4j/ice/Agent;->generateLocalUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_2

    return-object v13

    .line 23
    :cond_2
    invoke-static {v2}, Lorg/ice4j/attribute/AttributeFactory;->createUsernameAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/UsernameAttribute;

    move-result-object v3

    .line 24
    invoke-virtual {v12, v3}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 25
    invoke-static {v2}, Lorg/ice4j/attribute/AttributeFactory;->createMessageIntegrityAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/MessageIntegrityAttribute;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->setMedia(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v2}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 28
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v0}, Lorg/ice4j/stack/TransactionID;->setApplicationData(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    invoke-interface {v1}, Lorg/jitsi/utils/logging2/Logger;->isDebugEnabled()Z

    move-result v1

    const-string/jumbo v14, " tid "

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start check for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/lang/Object;)V

    .line 34
    :cond_3
    :try_start_0
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v3

    .line 36
    invoke-virtual {v11}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    move-result-object v2

    check-cast v2, Lorg/ice4j/ice/LocalCandidate;

    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v4

    move-object v2, v12

    move-object v5, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 37
    invoke-virtual/range {v1 .. v9}, Lorg/ice4j/stack/StunStack;->sendRequest(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/ResponseCollector;Lorg/ice4j/stack/TransactionID;III)Lorg/ice4j/stack/TransactionID;

    move-result-object v1

    .line 38
    iget-object v2, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    invoke-interface {v2}, Lorg/jitsi/utils/logging2/Logger;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checking pair "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/ice4j/stack/NetAccessManager$SocketNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v11, v13}, Lorg/ice4j/ice/LocalCandidate;->getStunSocket(Lorg/ice4j/TransportAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    move-result-object v1

    const-string/jumbo v2, "Failed to send "

    if-eqz v1, :cond_8

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " through "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    instance-of v2, v0, Ljava/net/NoRouteToHostException;

    if-nez v2, :cond_5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "No route to host"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " No route to host."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v13

    .line 47
    :cond_6
    iget-object v2, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_8
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 49
    iget-object v1, v10, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not start connectivity check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    :goto_2
    return-object v13
.end method

.method public startChecks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 2
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->getStreamsWithPendingConnectivityEstablishment()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    const-string/jumbo v2, "Start connectivity checks."

    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ice4j/ice/IceMediaStream;

    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/ice4j/ice/ConnectivityCheckClient;->startChecks(Lorg/ice4j/ice/CheckList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    const-string/jumbo v1, "Not starting any checks, because there are no pending streams."

    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startChecks(Lorg/ice4j/ice/CheckList;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lorg/ice4j/ice/CheckList;->shouldStartPaceMaker()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Checks for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/ice4j/ice/CheckList;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " already started"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start connectivity checks for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/ice4j/ice/CheckList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->paceMakers:Ljava/util/Queue;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->stopped:Z

    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    new-instance v1, Lorg/ice4j/ice/ConnectivityCheckClient$PaceMaker;

    invoke-direct {v1, p0, p1}, Lorg/ice4j/ice/ConnectivityCheckClient$PaceMaker;-><init>(Lorg/ice4j/ice/ConnectivityCheckClient;Lorg/ice4j/ice/CheckList;)V

    .line 15
    iget-object p1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->paceMakers:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lorg/ice4j/util/PeriodicRunnable;->schedule()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->paceMakers:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->stopped:Z

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/ice4j/ice/ConnectivityCheckClient;->paceMakers:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lorg/ice4j/ice/ConnectivityCheckClient$PaceMaker;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/ice4j/util/PeriodicRunnable;->cancel()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
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
