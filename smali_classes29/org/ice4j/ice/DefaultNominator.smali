.class public Lorg/ice4j/ice/DefaultNominator;
.super Ljava/lang/Object;
.source "DefaultNominator.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;
    }
.end annotation


# instance fields
.field private logger:Lorg/jitsi/utils/logging2/Logger;

.field private final parentAgent:Lorg/ice4j/ice/Agent;

.field private strategy:Lorg/ice4j/ice/NominationStrategy;

.field private final validatedCandidates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ice4j/ice/Agent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/ice4j/ice/NominationStrategy;->NOMINATE_FIRST_VALID:Lorg/ice4j/ice/NominationStrategy;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->strategy:Lorg/ice4j/ice/NominationStrategy;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->validatedCandidates:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/ice4j/ice/DefaultNominator;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getLogger()Lorg/jitsi/utils/logging2/Logger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->createChildLogger(Ljava/lang/String;)Lorg/jitsi/utils/logging2/Logger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/ice4j/ice/Agent;->addStateChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 38
    return-void
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

.method public static synthetic a(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/DefaultNominator;->lambda$propertyChange$0(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;

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

.method static synthetic access$000(Lorg/ice4j/ice/DefaultNominator;)Lorg/jitsi/utils/logging2/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/DefaultNominator;->logger:Lorg/jitsi/utils/logging2/Logger;

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

.method static synthetic access$100(Lorg/ice4j/ice/DefaultNominator;)Lorg/ice4j/ice/Agent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/DefaultNominator;->parentAgent:Lorg/ice4j/ice/Agent;

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

.method static synthetic access$200(Lorg/ice4j/ice/DefaultNominator;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/DefaultNominator;->validatedCandidates:Ljava/util/Map;

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

.method private static synthetic lambda$propertyChange$0(Lorg/ice4j/ice/CandidatePair;)Ljava/lang/String;
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
    const-string/jumbo v1, "Keep-alive for pair: "

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

.method private strategyNominateFirstHostOrReflexiveValid(Ljava/beans/PropertyChangeEvent;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "PairValidated"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v2, v1, Lorg/ice4j/ice/RelayedCandidate;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lorg/ice4j/ice/CandidateType;->RELAYED_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lorg/ice4j/ice/DefaultNominator;->validatedCandidates:Ljava/util/Map;

    .line 65
    monitor-enter v2

    .line 66
    .line 67
    :try_start_0
    iget-object v5, p0, Lorg/ice4j/ice/DefaultNominator;->validatedCandidates:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/util/TimerTask;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 84
    .line 85
    const-string/jumbo v4, "\u200borg.ice4j.ice.DefaultNominator"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v4}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v4, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, p0, p1}, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;-><init>(Lorg/ice4j/ice/DefaultNominator;Lorg/ice4j/ice/CandidatePair;)V

    .line 94
    .line 95
    iget-object v5, p0, Lorg/ice4j/ice/DefaultNominator;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 96
    .line 97
    const-string/jumbo v6, "Wait timeout to nominate relayed candidate"

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 106
    .line 107
    iget-object v1, p0, Lorg/ice4j/ice/DefaultNominator;->validatedCandidates:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    if-nez v1, :cond_4

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/TimerTask;->cancel()Z

    .line 123
    .line 124
    iget-object v1, p0, Lorg/ice4j/ice/DefaultNominator;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string/jumbo v5, "Found a better candidate pair to nominate for "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string/jumbo v3, "Nominate (first highest valid): "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 175
    const/4 v3, 0x1

    .line 176
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/Agent;->nominate(Lorg/ice4j/ice/CandidatePair;)V

    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1

    .line 188
    :cond_5
    :goto_3
    return-void
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

.method private strategyNominateFirstValid(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "PairValidated"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v2, "Nominate (first valid): "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/ice4j/ice/Agent;->nominate(Lorg/ice4j/ice/CandidatePair;)V

    .line 55
    :cond_0
    return-void
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

.method private strategyNominateHighestPrio(Ljava/beans/PropertyChangeEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "PairValidated"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "PairStateChanged"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lorg/ice4j/ice/CandidatePairState;->FAILED:Lorg/ice4j/ice/CandidatePairState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lorg/ice4j/ice/CandidatePair;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/ice4j/ice/CheckList;->allChecksCompleted()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getComponents()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lorg/ice4j/ice/Component;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/ice4j/ice/IceMediaStream;->getValidPair(Lorg/ice4j/ice/Component;)Lorg/ice4j/ice/CandidatePair;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lorg/ice4j/ice/DefaultNominator;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v5, "Nominate (highest priority): "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v3, p0, Lorg/ice4j/ice/DefaultNominator;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lorg/ice4j/ice/Agent;->nominate(Lorg/ice4j/ice/CandidatePair;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
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


# virtual methods
.method public getStrategy()Lorg/ice4j/ice/NominationStrategy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->strategy:Lorg/ice4j/ice/NominationStrategy;

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

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "IceProcessingState"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lorg/ice4j/ice/IceProcessingState;->RUNNING:Lorg/ice4j/ice/IceProcessingState;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/ice4j/ice/DefaultNominator;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lorg/ice4j/ice/IceMediaStream;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lorg/ice4j/ice/IceMediaStream;->addPairChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lorg/ice4j/ice/CheckList;->addStateChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lorg/ice4j/ice/DefaultNominator;->parentAgent:Lorg/ice4j/ice/Agent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->isControlling()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lorg/ice4j/ice/DefaultNominator;->strategy:Lorg/ice4j/ice/NominationStrategy;

    .line 65
    .line 66
    sget-object v2, Lorg/ice4j/ice/NominationStrategy;->NONE:Lorg/ice4j/ice/NominationStrategy;

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    instance-of v1, v1, Lorg/ice4j/ice/CandidatePair;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string/jumbo v1, "PairConsentFreshnessChanged"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lorg/ice4j/ice/CandidatePair;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lorg/ice4j/ice/IceMediaStream;->validListContainsNomineeForComponent(Lorg/ice4j/ice/Component;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lorg/ice4j/ice/DefaultNominator;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 109
    .line 110
    new-instance v1, Lorg/ice4j/ice/a0;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Lorg/ice4j/ice/a0;-><init>(Lorg/ice4j/ice/CandidatePair;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator;->strategy:Lorg/ice4j/ice/NominationStrategy;

    .line 120
    .line 121
    sget-object v1, Lorg/ice4j/ice/NominationStrategy;->NOMINATE_FIRST_VALID:Lorg/ice4j/ice/NominationStrategy;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lorg/ice4j/ice/DefaultNominator;->strategyNominateFirstValid(Ljava/beans/PropertyChangeEvent;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    sget-object v1, Lorg/ice4j/ice/NominationStrategy;->NOMINATE_HIGHEST_PRIO:Lorg/ice4j/ice/NominationStrategy;

    .line 130
    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lorg/ice4j/ice/DefaultNominator;->strategyNominateHighestPrio(Ljava/beans/PropertyChangeEvent;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    sget-object v1, Lorg/ice4j/ice/NominationStrategy;->NOMINATE_FIRST_HOST_OR_REFLEXIVE_VALID:Lorg/ice4j/ice/NominationStrategy;

    .line 138
    .line 139
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lorg/ice4j/ice/DefaultNominator;->strategyNominateFirstHostOrReflexiveValid(Ljava/beans/PropertyChangeEvent;)V

    .line 143
    :cond_7
    :goto_1
    return-void
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

.method public setStrategy(Lorg/ice4j/ice/NominationStrategy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/DefaultNominator;->strategy:Lorg/ice4j/ice/NominationStrategy;

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
