.class public Lorg/ice4j/ice/FoundationsRegistry;
.super Ljava/lang/Object;
.source "FoundationsRegistry.java"


# instance fields
.field private foundations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastAssignedFoundation:I

.field private lastAssignedRemoteFoundation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/ice4j/ice/FoundationsRegistry;->lastAssignedFoundation:I

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Lorg/ice4j/ice/FoundationsRegistry;->lastAssignedRemoteFoundation:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/ice4j/ice/FoundationsRegistry;->foundations:Ljava/util/Map;

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


# virtual methods
.method public assignFoundation(Lorg/ice4j/ice/Candidate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Candidate<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidateType;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lorg/ice4j/ice/FoundationsRegistry$1;->$SwitchMap$org$ice4j$ice$CandidateType:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    .line 28
    aget v0, v3, v0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getRelayServerAddress()Lorg/ice4j/TransportAddress;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getStunServerAddress()Lorg/ice4j/TransportAddress;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo v0, ""

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/ice4j/Transport;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lorg/ice4j/ice/FoundationsRegistry;->foundations:Ljava/util/Map;

    .line 89
    monitor-enter v1

    .line 90
    .line 91
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/FoundationsRegistry;->foundations:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget v2, p0, Lorg/ice4j/ice/FoundationsRegistry;->lastAssignedFoundation:I

    .line 102
    add-int/2addr v2, v3

    .line 103
    .line 104
    iput v2, p0, Lorg/ice4j/ice/FoundationsRegistry;->lastAssignedFoundation:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v3, p0, Lorg/ice4j/ice/FoundationsRegistry;->foundations:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/ice4j/ice/Candidate;->setFoundation(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
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

.method public obtainFoundationForPeerReflexiveCandidate()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/FoundationsRegistry;->lastAssignedRemoteFoundation:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/ice4j/ice/FoundationsRegistry;->lastAssignedRemoteFoundation:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/FoundationsRegistry;->foundations:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

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
