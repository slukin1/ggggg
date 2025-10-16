.class public Lorg/ice4j/ice/harvest/StunCandidateHarvest;
.super Lorg/ice4j/AbstractResponseCollector;
.source "StunCandidateHarvest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/harvest/StunCandidateHarvest$SendKeepAliveMessageThread;
    }
.end annotation


# static fields
.field private static final NO_CANDIDATES:[Lorg/ice4j/ice/LocalCandidate;

.field protected static final SEND_KEEP_ALIVE_MESSAGE_INTERVAL_NOT_SPECIFIED:J

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private completedResolvingCandidate:Z

.field public final harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

.field public final hostCandidate:Lorg/ice4j/ice/HostCandidate;

.field private longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

.field private final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/ice4j/stack/TransactionID;",
            "Lorg/ice4j/message/Request;",
            ">;"
        }
    .end annotation
.end field

.field private sendKeepAliveMessageInterval:J

.field private final sendKeepAliveMessageSyncRoot:Ljava/lang/Object;

.field private sendKeepAliveMessageThread:Ljava/lang/Thread;

.field private sendKeepAliveMessageTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;

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
    sput-object v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Lorg/ice4j/ice/LocalCandidate;

    .line 16
    .line 17
    sput-object v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->NO_CANDIDATES:[Lorg/ice4j/ice/LocalCandidate;

    .line 18
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

.method public constructor <init>(Lorg/ice4j/ice/harvest/StunCandidateHarvester;Lorg/ice4j/ice/HostCandidate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/AbstractResponseCollector;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->candidates:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->requests:Ljava/util/Map;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageInterval:J

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageSyncRoot:Ljava/lang/Object;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageTime:J

    .line 36
    .line 37
    iput-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 40
    return-void
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

.method static synthetic access$000(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->runInSendKeepAliveMessageThread()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$100(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->exitSendKeepAliveMessageThread()V

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

.method private createSendKeepAliveMessageThread()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageSyncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest$SendKeepAliveMessageThread;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest$SendKeepAliveMessageThread;-><init>(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)V

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, ".sendKeepAliveMessageThread: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string/jumbo v3, "\u200borg.ice4j.ice.harvest.StunCandidateHarvest"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    const-string/jumbo v2, "\u200borg.ice4j.ice.harvest.StunCandidateHarvest"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    .line 67
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageThread:Ljava/lang/Thread;

    .line 68
    .line 69
    if-ne v3, v1, :cond_0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    iput-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageThread:Ljava/lang/Thread;

    .line 73
    :cond_0
    throw v2

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v1
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

.method private exitSendKeepAliveMessageThread()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageSyncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageThread:Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageThread:Ljava/lang/Thread;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageThread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageInterval:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createSendKeepAliveMessageThread()V

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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

.method private processChallenge(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [C

    .line 26
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    aget-char v4, v2, v3

    .line 28
    invoke-virtual {p1, v4}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/16 v0, 0x14

    .line 29
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    move-result-object v0

    check-cast v0, Lorg/ice4j/attribute/RealmAttribute;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x15

    .line 30
    invoke-virtual {p1, v2}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    move-result-object p1

    check-cast p1, Lorg/ice4j/attribute/NonceAttribute;

    if-nez p1, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v0}, Lorg/ice4j/attribute/RealmAttribute;->getRealm()[B

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lorg/ice4j/attribute/NonceAttribute;->getNonce()[B

    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processChallenge([B[BLorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    move-result v1

    :cond_4
    :goto_2
    return v1

    nop

    :array_0
    .array-data 2
        0x6s
        0x8s
    .end array-data
.end method

.method private processChallenge([B[BLorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p3, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    move-result-object v0

    check-cast v0, Lorg/ice4j/attribute/UsernameAttribute;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 4
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->createLongTermCredential(Lorg/ice4j/ice/harvest/StunCandidateHarvest;[B)Lorg/ice4j/security/LongTermCredential;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v2, Lorg/ice4j/security/LongTermCredentialSession;

    invoke-direct {v2, v0, p1}, Lorg/ice4j/security/LongTermCredentialSession;-><init>(Lorg/ice4j/security/LongTermCredential;[B)V

    iput-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    .line 6
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 7
    invoke-virtual {p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/ice4j/stack/StunStack;->getCredentialsManager()Lorg/ice4j/security/CredentialsManager;

    move-result-object p1

    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    .line 9
    invoke-virtual {p1, v0}, Lorg/ice4j/security/CredentialsManager;->registerAuthority(Lorg/ice4j/security/CredentialsAuthority;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lorg/ice4j/security/LongTermCredentialSession;->realmEquals([B)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 11
    :cond_2
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    if-nez v2, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lorg/ice4j/attribute/UsernameAttribute;->getUsername()[B

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lorg/ice4j/security/LongTermCredentialSession;->usernameEquals([B)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 14
    :cond_4
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    invoke-virtual {v0, p1}, Lorg/ice4j/security/LongTermCredentialSession;->realmEquals([B)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    invoke-virtual {p1, p2}, Lorg/ice4j/security/LongTermCredentialSession;->setNonce([B)V

    .line 16
    invoke-virtual {p0, p3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createRequestToRetry(Lorg/ice4j/message/Request;)Lorg/ice4j/message/Request;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    if-eqz p4, :cond_7

    .line 17
    invoke-virtual {p4}, Lorg/ice4j/stack/TransactionID;->getApplicationData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    move-result-object p2

    if-nez p2, :cond_6

    .line 19
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_6
    iget-object p4, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 21
    invoke-virtual {p4}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    move-result-object p4

    .line 22
    invoke-static {p4, p2}, Lorg/ice4j/stack/TransactionID;->createTransactionID(Lorg/ice4j/stack/StunStack;[B)Lorg/ice4j/stack/TransactionID;

    move-result-object p2

    .line 23
    :goto_1
    invoke-virtual {p2, p3}, Lorg/ice4j/stack/TransactionID;->setApplicationData(Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-virtual {p0, p1, v1, p2}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendRequest(Lorg/ice4j/message/Request;ZLorg/ice4j/stack/TransactionID;)Lorg/ice4j/stack/TransactionID;

    move-result-object p2

    :cond_8
    if-eqz p2, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method private processStaleNonce(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/ice4j/message/Message;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    new-array v3, v0, [C

    .line 12
    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    aget-char v5, v3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v5}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processChallenge(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    return v1

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_0
    .array-data 2
        0x6s
        0x14s
        0x15s
        0x8s
    .end array-data
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

.method private processUnauthorized(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/ice4j/message/Message;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    new-array v3, v0, [C

    .line 12
    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    aget-char v5, v3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v5}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processChallenge(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1

    .line 42
    nop

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_0
    .array-data 2
        0x6s
        0x8s
        0x14s
        0x15s
    .end array-data
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

.method private runInSendKeepAliveMessageThread()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageSyncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageThread:Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    iget-wide v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageInterval:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    return v3

    .line 25
    .line 26
    :cond_1
    iget-wide v6, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageTime:J

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-long/2addr v6, v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    sub-long v1, v6, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    .line 43
    cmp-long v6, v1, v4

    .line 44
    .line 45
    if-lez v6, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v4, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageSyncRoot:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageTime:J

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessage()V
    :try_end_3
    .catch Lorg/ice4j/StunException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    .line 66
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 69
    .line 70
    const-string/jumbo v4, "Failed to send STUN keep-alive message."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    return v3

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw v1
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


# virtual methods
.method protected addCandidate(Lorg/ice4j/ice/LocalCandidate;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->candidates:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/Component;->addLocalCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->candidates:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
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
.end method

.method protected addShortTermCredentialAttributes(Lorg/ice4j/message/Request;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getShortTermCredentialUsername()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/ice4j/attribute/AttributeFactory;->createUsernameAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/UsernameAttribute;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/ice4j/attribute/AttributeFactory;->createMessageIntegrityAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/MessageIntegrityAttribute;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->setSendKeepAliveMessageInterval(J)V

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
.end method

.method protected completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Lorg/ice4j/message/Response;->isSuccessResponse()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/ice4j/stack/StunStack;->getCredentialsManager()Lorg/ice4j/security/CredentialsManager;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/ice4j/security/CredentialsManager;->unregisterAuthority(Lorg/ice4j/security/CredentialsAuthority;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedResolvingCandidate(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    iget-object p2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedResolvingCandidate(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate:Z

    .line 53
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method protected containsCandidate(Lorg/ice4j/ice/LocalCandidate;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->getCandidates()[Lorg/ice4j/ice/LocalCandidate;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lorg/ice4j/ice/Candidate;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
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
.end method

.method protected createCandidates(Lorg/ice4j/message/Response;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createServerReflexiveCandidate(Lorg/ice4j/message/Response;)V

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

.method protected createKeepAliveMessage(Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/message/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/CandidateType;->SERVER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lorg/ice4j/StunException;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    const-string/jumbo v1, "candidate"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected createRequestToRetry(Lorg/ice4j/message/Request;)Lorg/ice4j/message/Request;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getMessageType()C

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v0, "request.messageType"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method protected createRequestToStartResolvingCandidate()Lorg/ice4j/message/Request;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

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

.method protected createServerReflexiveCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/ServerReflexiveCandidate;
    .locals 4

    .line 13
    new-instance v0, Lorg/ice4j/ice/ServerReflexiveCandidate;

    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    iget-object v2, v2, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    sget-object v3, Lorg/ice4j/ice/CandidateExtendedType;->STUN_SERVER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateExtendedType;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/ice4j/ice/ServerReflexiveCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/HostCandidate;Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/CandidateExtendedType;)V

    return-object v0
.end method

.method protected createServerReflexiveCandidate(Lorg/ice4j/message/Response;)V
    .locals 6

    const-string/jumbo v0, "Failed to free ServerReflexiveCandidate: "

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->getMappedAddress(Lorg/ice4j/message/Response;)Lorg/ice4j/TransportAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createServerReflexiveCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/ServerReflexiveCandidate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->addCandidate(Lorg/ice4j/ice/LocalCandidate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->containsCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lorg/ice4j/ice/ServerReflexiveCandidate;->free()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->containsCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lorg/ice4j/ice/ServerReflexiveCandidate;->free()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 10
    sget-object v3, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method getCandidateCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->candidates:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method getCandidates()[Lorg/ice4j/ice/LocalCandidate;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->candidates:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->NO_CANDIDATES:[Lorg/ice4j/ice/LocalCandidate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lorg/ice4j/ice/LocalCandidate;

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected getMappedAddress(Lorg/ice4j/message/Response;)Lorg/ice4j/TransportAddress;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lorg/ice4j/attribute/XorMappedAddressAttribute;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/ice4j/attribute/XorMappedAddressAttribute;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress([B)Lorg/ice4j/TransportAddress;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of v0, p1, Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/ice4j/attribute/MappedAddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
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

.method protected processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method protected processFailure(Lorg/ice4j/BaseStunMessageEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v3, "A transaction expired: tranid="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v3, "localAddr="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->requests:Ljava/util/Map;

    .line 51
    monitor-enter v1

    .line 52
    .line 53
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->requests:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lorg/ice4j/message/Request;

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of v1, p1, Lorg/ice4j/message/Request;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    check-cast v2, Lorg/ice4j/message/Request;

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0, p1, v2, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    .line 78
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z

    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1
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

.method public processResponse(Lorg/ice4j/StunResponseEvent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v3, "Received a message: tranid= "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v3, "localCand= "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->requests:Ljava/util/Map;

    .line 51
    monitor-enter v1

    .line 52
    .line 53
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->requests:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/ice4j/StunResponseEvent;->getResponse()Lorg/ice4j/message/Response;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/ice4j/StunResponseEvent;->getRequest()Lorg/ice4j/message/Request;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1}, Lorg/ice4j/message/Response;->isSuccessResponse()Z

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lorg/ice4j/attribute/MessageIntegrityAttribute;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z

    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v6, 0x6

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v2, v6}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lorg/ice4j/attribute/UsernameAttribute;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z

    .line 106
    return-void

    .line 107
    .line 108
    :cond_1
    :try_start_3
    iget-object v7, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lorg/ice4j/attribute/UsernameAttribute;->getUsername()[B

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lorg/ice4j/security/LongTermCredential;->toString([B)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    const/16 v8, 0x14

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    const/16 v8, 0x15

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lorg/ice4j/message/Message;->containsAttribute(C)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-nez v8, :cond_2

    .line 137
    const/4 v5, 0x1

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRawMessage()Lorg/ice4j/stack/RawMessage;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4, v6, v5, p1}, Lorg/ice4j/stack/StunStack;->validateMessageIntegrity(Lorg/ice4j/attribute/MessageIntegrityAttribute;Ljava/lang/String;ZLorg/ice4j/stack/RawMessage;)Z

    .line 145
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_3
    :try_start_4
    invoke-virtual {p0, v1, v2, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 p1, 0x9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lorg/ice4j/attribute/ErrorCodeAttribute;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorClass()B

    .line 169
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    const/4 v6, 0x4

    .line 171
    .line 172
    if-ne v4, v6, :cond_7

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual {p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorNumber()B

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eq p1, v3, :cond_6

    .line 179
    .line 180
    const/16 v4, 0x26

    .line 181
    .line 182
    if-eq p1, v4, :cond_5

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processStaleNonce(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-direct {p0, v1, v2, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processUnauthorized(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    .line 194
    move-result p1
    :try_end_5
    .catch Lorg/ice4j/StunException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    :goto_0
    const/4 v3, 0x0

    .line 198
    goto :goto_1

    .line 199
    :catch_0
    nop

    .line 200
    .line 201
    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 202
    .line 203
    .line 204
    :try_start_6
    invoke-virtual {p0, v1, v2, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->processErrorOrFailure(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)Z

    .line 205
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    const/4 v3, 0x0

    .line 209
    .line 210
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z

    .line 214
    :cond_9
    return-void

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate(Lorg/ice4j/message/Request;Lorg/ice4j/message/Response;)Z

    .line 221
    :cond_a
    throw p1

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    throw p1
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

.method protected processSuccess(Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createCandidates(Lorg/ice4j/message/Response;)V

    .line 8
    :cond_0
    return-void
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

.method protected sendKeepAliveMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->getCandidates()[Lorg/ice4j/ice/LocalCandidate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessage(Lorg/ice4j/ice/LocalCandidate;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected sendKeepAliveMessage(Lorg/ice4j/ice/LocalCandidate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createKeepAliveMessage(Lorg/ice4j/ice/LocalCandidate;)Lorg/ice4j/message/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, v0, Lorg/ice4j/message/Request;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lorg/ice4j/message/Request;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendRequest(Lorg/ice4j/message/Request;ZLorg/ice4j/stack/TransactionID;)Lorg/ice4j/stack/TransactionID;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 7
    :cond_2
    new-instance v0, Lorg/ice4j/StunException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to create keep-alive STUN message for candidate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected sendRequest(Lorg/ice4j/message/Request;ZLorg/ice4j/stack/TransactionID;)Lorg/ice4j/stack/TransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->longTermCredentialSession:Lorg/ice4j/security/LongTermCredentialSession;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/ice4j/security/LongTermCredentialSession;->addAttributes(Lorg/ice4j/message/Request;)V

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 31
    move-result-object p3

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p3}, Lorg/ice4j/stack/TransactionID;->createTransactionID(Lorg/ice4j/stack/StunStack;[B)Lorg/ice4j/stack/TransactionID;

    .line 48
    move-result-object p3

    .line 49
    :cond_2
    :goto_0
    move-object v5, p3

    .line 50
    .line 51
    iget-object p3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->requests:Ljava/util/Map;

    .line 52
    monitor-enter p3

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, v6

    .line 56
    move-object v4, p0

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/ice4j/stack/StunStack;->sendRequest(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/ResponseCollector;Lorg/ice4j/stack/TransactionID;)Lorg/ice4j/stack/TransactionID;

    .line 60
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->requests:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit p3

    .line 67
    return-object p2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v4, "Failed to send "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo p1, " through "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo p1, " to "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    :cond_3
    new-instance p1, Lorg/ice4j/StunException;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    const/4 v1, 0x4

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1, p2, v0}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    .line 135
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->logger:Ljava/util/logging/Logger;

    .line 146
    .line 147
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string/jumbo v4, "Failed to send "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo p1, " through "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo p1, " to "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    :cond_4
    new-instance p1, Lorg/ice4j/StunException;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    const/4 v1, 0x2

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1, p2, v0}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw p1

    .line 195
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
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

.method protected setSendKeepAliveMessageInterval(J)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo p2, "sendKeepAliveMessageInterval"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageSyncRoot:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    .line 26
    :try_start_0
    iput-wide p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageInterval:J

    .line 27
    .line 28
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageThread:Ljava/lang/Thread;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    cmp-long v3, p1, v0

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createSendKeepAliveMessageThread()V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendKeepAliveMessageSyncRoot:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 44
    :cond_3
    :goto_1
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
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

.method startResolvingCandidate()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->completedResolvingCandidate:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->createRequestToStartResolvingCandidate()Lorg/ice4j/message/Request;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->addShortTermCredentialAttributes(Lorg/ice4j/message/Request;)Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->sendRequest(Lorg/ice4j/message/Request;ZLorg/ice4j/stack/TransactionID;)Lorg/ice4j/stack/TransactionID;

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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
