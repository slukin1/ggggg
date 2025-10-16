.class public Lorg/ice4j/ice/harvest/StunCandidateHarvester;
.super Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;
.source "StunCandidateHarvester.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final completedHarvests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/ice/harvest/StunCandidateHarvest;",
            ">;"
        }
    .end annotation
.end field

.field private final shortTermCredentialUsername:Ljava/lang/String;

.field private final startedHarvests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/ice/harvest/StunCandidateHarvest;",
            ">;"
        }
    .end annotation
.end field

.field public final stunServer:Lorg/ice4j/TransportAddress;

.field private stunStack:Lorg/ice4j/stack/StunStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;

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
    sput-object v0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedHarvests:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 6
    iput-object p2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->shortTermCredentialUsername:Ljava/lang/String;

    const-string/jumbo p1, "org.ice4j.MAX_CTRAN_RETRANS_TIMER"

    .line 7
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "400"

    .line 8
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string/jumbo p1, "org.ice4j.MAX_RETRANSMISSIONS"

    .line 9
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "3"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private listCandidates(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/ice4j/ice/Candidate<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/ice4j/ice/Candidate;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->toShortString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method private startResolvingCandidate(Lorg/ice4j/ice/HostCandidate;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/ice4j/TransportAddress;->canReach(Lorg/ice4j/TransportAddress;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getHostCandidate(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/HostCandidate;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 22
    .line 23
    const-string/jumbo v0, "server/candidate address type mismatch, skipping candidate in this harvester"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/StunCandidateHarvest;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string/jumbo v0, "failed to create harvest"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 44
    monitor-enter v1

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->startResolvingCandidate()Z

    .line 53
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :try_start_2
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    sget-object p1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v3, "harvest did not start, removed: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    :catch_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v2

    .line 95
    .line 96
    :try_start_6
    sget-object v3, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 107
    .line 108
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v6, "Failed to start resolving host candidate "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    .line 130
    :cond_3
    :try_start_7
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    sget-object p1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string/jumbo v3, "harvest did not start, removed: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    goto :goto_0

    .line 157
    :catch_2
    :cond_4
    :goto_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    .line 161
    .line 162
    :try_start_9
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 163
    :catch_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 164
    .line 165
    :goto_2
    :try_start_b
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    sget-object v2, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string/jumbo v4, "harvest did not start, removed: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 191
    .line 192
    .line 193
    :try_start_c
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 194
    :catch_4
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    .line 197
    .line 198
    :try_start_e
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 199
    :catch_5
    :try_start_f
    throw p1

    .line 200
    :catchall_4
    move-exception p1

    .line 201
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 202
    throw p1
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

.method private waitForResolutionEnd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    :try_start_2
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v3, "interrupted waiting for harvests to complete, no. startedHarvests = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
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


# virtual methods
.method completedResolvingCandidate(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedHarvests:Ljava/util/List;

    .line 18
    monitor-enter v2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->getCandidateCount()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedHarvests:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedHarvests:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedHarvests:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 48
    monitor-enter p1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startedHarvests:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 56
    :cond_2
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p1

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    throw p1
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

.method protected createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/StunCandidateHarvest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;-><init>(Lorg/ice4j/ice/harvest/StunCandidateHarvester;Lorg/ice4j/ice/HostCandidate;)V

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
.end method

.method protected createLongTermCredential(Lorg/ice4j/ice/harvest/StunCandidateHarvest;[B)Lorg/ice4j/security/LongTermCredential;
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

.method protected getHostCandidate(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/HostCandidate;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 27
    .line 28
    new-instance v3, Lorg/ice4j/socket/MultiplexingSocket;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v2, Lorg/ice4j/ice/HostCandidate;

    .line 38
    .line 39
    new-instance v4, Lorg/ice4j/socket/IceTcpSocketWrapper;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Lorg/ice4j/socket/IceTcpSocketWrapper;-><init>(Ljava/net/Socket;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, p1, v1}, Lorg/ice4j/ice/HostCandidate;-><init>(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/ice/Component;Lorg/ice4j/Transport;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/ice4j/ice/LocalCandidate;->getStunSocket(Lorg/ice4j/TransportAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lorg/ice4j/socket/MergingDatagramSocket;->add(Lorg/ice4j/socket/DelegatingSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    move-object p1, v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string/jumbo v3, "Exception TCP client connect: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_1
    :goto_0
    return-object p1
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

.method protected getShortTermCredentialUsername()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->shortTermCredentialUsername:Ljava/lang/String;

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

.method public getStunStack()Lorg/ice4j/stack/StunStack;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunStack:Lorg/ice4j/stack/StunStack;

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
    sget-object v0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

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
    const-string/jumbo v2, "starting "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, " harvest for: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getLocalCandidates()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lorg/ice4j/ice/Candidate;

    .line 81
    .line 82
    instance-of v2, v1, Lorg/ice4j/ice/HostCandidate;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-ne v2, v3, :cond_1

    .line 97
    .line 98
    check-cast v1, Lorg/ice4j/ice/HostCandidate;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->startResolvingCandidate(Lorg/ice4j/ice/HostCandidate;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->waitForResolutionEnd()V

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedHarvests:Ljava/util/List;

    .line 113
    monitor-enter v1

    .line 114
    .line 115
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedHarvests:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lorg/ice4j/ice/harvest/StunCandidateHarvest;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->getCandidates()[Lorg/ice4j/ice/LocalCandidate;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    array-length v4, v3

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->completedHarvests:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    sget-object v1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->logger:Ljava/util/logging/Logger;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string/jumbo v3, "Completed "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo p1, " harvest: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo p1, ". Found "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 194
    move-result p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo p1, " candidates: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->listCandidates(Ljava/util/Collection;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lorg/ice4j/ice/harvest/TurnCandidateHarvester;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "TURN"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "STUN"

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v0, " harvester(srvr: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v0, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
