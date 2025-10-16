.class final Lorg/ice4j/ice/Agent$StunKeepAliveRunner;
.super Lorg/ice4j/util/PeriodicRunnable;
.source "Agent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StunKeepAliveRunner"
.end annotation


# instance fields
.field private final consentFreshnessInterval:J

.field private final consentFreshnessMaxRetransmissions:I

.field private keepAliveSent:I

.field private final maxConsentFreshnessWaitInterval:I

.field private final originalConsentFreshnessWaitInterval:I

.field final synthetic this$0:Lorg/ice4j/ice/Agent;


# direct methods
.method constructor <init>(Lorg/ice4j/ice/Agent;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->this$0:Lorg/ice4j/ice/Agent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/ice4j/ice/Agent;->access$300()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/ice4j/ice/Agent;->access$400()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lorg/ice4j/util/PeriodicRunnable;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    sget-object p1, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/ice4j/ice/AgentConfig;->getConsentFreshnessInterval()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->consentFreshnessInterval:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/ice4j/ice/AgentConfig;->getConsentFreshnessOriginalWaitInterval()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->originalConsentFreshnessWaitInterval:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/ice4j/ice/AgentConfig;->getConsentFreshnessMaxWaitInterval()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->maxConsentFreshnessWaitInterval:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/ice4j/ice/AgentConfig;->getMaxConsentFreshnessRetransmissions()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->consentFreshnessMaxRetransmissions:I

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput p1, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->keepAliveSent:I

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

.method private sendKeepAlive()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->keepAliveSent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->keepAliveSent:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->this$0:Lorg/ice4j/ice/Agent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/ice4j/ice/IceMediaStream;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getComponents()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lorg/ice4j/ice/Component;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/ice4j/ice/Component;->getKeepAlivePairs()Ljava/util/Set;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lorg/ice4j/ice/CandidatePair;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->this$0:Lorg/ice4j/ice/Agent;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lorg/ice4j/ice/Agent;->access$600(Lorg/ice4j/ice/Agent;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->this$0:Lorg/ice4j/ice/Agent;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lorg/ice4j/ice/Agent;->access$700(Lorg/ice4j/ice/Agent;)Lorg/ice4j/ice/ConnectivityCheckClient;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget v5, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->originalConsentFreshnessWaitInterval:I

    .line 87
    .line 88
    iget v6, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->maxConsentFreshnessWaitInterval:I

    .line 89
    .line 90
    iget v7, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->consentFreshnessMaxRetransmissions:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v5, v6, v7}, Lorg/ice4j/ice/ConnectivityCheckClient;->startCheckForPair(Lorg/ice4j/ice/CandidatePair;III)Lorg/ice4j/stack/TransactionID;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->this$0:Lorg/ice4j/ice/Agent;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lorg/ice4j/ice/Agent;->access$700(Lorg/ice4j/ice/Agent;)Lorg/ice4j/ice/ConnectivityCheckClient;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lorg/ice4j/ice/ConnectivityCheckClient;->sendBindingIndicationForPair(Lorg/ice4j/ice/CandidatePair;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
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
.method protected getDelayUntilNextRun()Lorg/ice4j/util/CustomDuration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->shouldRunStunKeepAlive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->keepAliveSent:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/ice4j/util/CustomDuration;->ZERO:Lorg/ice4j/util/CustomDuration;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/ice4j/ice/AgentConfig;->getRandomizeConsentFreshnessInterval()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 35
    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 42
    add-double/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    :goto_0
    iget-wide v2, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->consentFreshnessInterval:J

    .line 48
    long-to-double v2, v2

    .line 49
    .line 50
    mul-double v2, v2, v0

    .line 51
    double-to-long v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/ice4j/util/CustomDuration;->ofMillis(Ljava/lang/Long;)Lorg/ice4j/util/CustomDuration;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/ice4j/util/CustomDuration;->ofMillis(Ljava/lang/Long;)Lorg/ice4j/util/CustomDuration;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
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

.method protected run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->sendKeepAlive()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->this$0:Lorg/ice4j/ice/Agent;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/ice4j/ice/Agent;->access$500(Lorg/ice4j/ice/Agent;)Lorg/jitsi/utils/logging2/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "Error while sending keep alive"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
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
.end method

.method shouldRunStunKeepAlive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->this$0:Lorg/ice4j/ice/Agent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/ice/Agent;->access$800(Lorg/ice4j/ice/Agent;)Lorg/ice4j/ice/IceProcessingState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->COMPLETED:Lorg/ice4j/ice/IceProcessingState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->TERMINATED:Lorg/ice4j/ice/IceProcessingState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/Agent$StunKeepAliveRunner;->this$0:Lorg/ice4j/ice/Agent;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/ice4j/ice/Agent;->access$900(Lorg/ice4j/ice/Agent;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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
