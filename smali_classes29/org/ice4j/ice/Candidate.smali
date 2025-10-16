.class public abstract Lorg/ice4j/ice/Candidate;
.super Ljava/lang/Object;
.source "Candidate.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/ice4j/ice/Candidate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final MAX_LOCAL_PREFERENCE:I = 0xffff

.field public static final MAX_TYPE_PREFERENCE:I = 0x7e

.field public static final MIN_LOCAL_PREFERENCE:I

.field public static final MIN_TYPE_PREFERENCE:I


# instance fields
.field private base:Lorg/ice4j/ice/Candidate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private candidateType:Lorg/ice4j/ice/CandidateType;

.field private foundation:Ljava/lang/String;

.field private mappedAddress:Lorg/ice4j/TransportAddress;

.field private final parentComponent:Lorg/ice4j/ice/Component;

.field protected priority:J

.field private relatedCandidate:Lorg/ice4j/ice/Candidate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private relayServerAddress:Lorg/ice4j/TransportAddress;

.field private stunServerAddress:Lorg/ice4j/TransportAddress;

.field private tcpType:Lorg/ice4j/ice/CandidateTcpType;

.field private final transportAddress:Lorg/ice4j/TransportAddress;

.field private virtual:Z


# direct methods
.method public constructor <init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/Component;Lorg/ice4j/ice/CandidateType;Lorg/ice4j/ice/Candidate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/TransportAddress;",
            "Lorg/ice4j/ice/Component;",
            "Lorg/ice4j/ice/CandidateType;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ice4j/ice/Candidate;->foundation:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/ice4j/ice/Candidate;->base:Lorg/ice4j/ice/Candidate;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lorg/ice4j/ice/Candidate;->priority:J

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/ice4j/ice/Candidate;->virtual:Z

    .line 16
    .line 17
    iput-object v0, p0, Lorg/ice4j/ice/Candidate;->stunServerAddress:Lorg/ice4j/TransportAddress;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/ice4j/ice/Candidate;->relayServerAddress:Lorg/ice4j/TransportAddress;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/ice4j/ice/Candidate;->mappedAddress:Lorg/ice4j/TransportAddress;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/ice4j/ice/Candidate;->tcpType:Lorg/ice4j/ice/CandidateTcpType;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/ice4j/ice/Candidate;->transportAddress:Lorg/ice4j/TransportAddress;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/ice4j/ice/Candidate;->parentComponent:Lorg/ice4j/ice/Component;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/ice4j/ice/Candidate;->candidateType:Lorg/ice4j/ice/CandidateType;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/ice4j/ice/Candidate;->relatedCandidate:Lorg/ice4j/ice/Candidate;

    .line 32
    return-void
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

.method private getLocalPreference()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->countLocalHostCandidates()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, 0xffff

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->isVirtual()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    return v0

    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x28

    .line 47
    return v0

    .line 48
    .line 49
    :cond_3
    const/16 v0, 0xa

    .line 50
    return v0
    .line 51
.end method

.method private static getTypePreference(Lorg/ice4j/ice/CandidateType;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/CandidateType;->HOST_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x7e

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/ice4j/ice/CandidateType;->PEER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x6e

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lorg/ice4j/ice/CandidateType;->SERVER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x64

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private toString(Z)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "candidate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getFoundation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ice4j/ice/Component;->getComponentID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getPriority()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    move-result-object v2

    sget-object v3, Lorg/ice4j/ice/CandidateType;->RELAYED_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getRedactedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " typ "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getRelatedAddress()Lorg/ice4j/TransportAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, " raddr "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1}, Lorg/ice4j/TransportAddress;->getRedactedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo p1, " rport "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canReach(Lorg/ice4j/ice/Candidate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Candidate<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/ice4j/TransportAddress;->canReach(Lorg/ice4j/TransportAddress;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/ice4j/ice/Candidate;

    invoke-virtual {p0, p1}, Lorg/ice4j/ice/Candidate;->compareTo(Lorg/ice4j/ice/Candidate;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/ice4j/ice/Candidate;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/ice4j/ice/CandidatePrioritizer;->compareCandidates(Lorg/ice4j/ice/Candidate;Lorg/ice4j/ice/Candidate;)I

    move-result p1

    return p1
.end method

.method public computeGTalkPriority()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/ice4j/ice/Candidate;->computeGTalkPriorityForType(Lorg/ice4j/ice/CandidateType;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/ice4j/ice/Candidate;->priority:J

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public computeGTalkPriorityForType(Lorg/ice4j/ice/CandidateType;)J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/CandidateType;->HOST_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    long-to-double v3, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    int-to-double v0, v1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, 0x408db00000000000L    # 950.0

    .line 31
    sub-double/2addr v5, v0

    .line 32
    add-double/2addr v3, v5

    .line 33
    double-to-long v0, v3

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lorg/ice4j/ice/CandidateType;->PEER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 37
    .line 38
    const-wide/16 v5, 0x384

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v0, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    int-to-long v0, v1

    .line 56
    sub-long/2addr v5, v0

    .line 57
    .line 58
    add-long v0, v5, v3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lorg/ice4j/ice/CandidateType;->SERVER_REFLEXIVE_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    move-wide v0, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const-wide/16 v0, 0x1f4

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getComponentID()I

    .line 75
    move-result p1

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    int-to-long v2, p1

    .line 79
    sub-long/2addr v0, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    instance-of v2, p1, Ljava/net/Inet6Address;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-wide/16 v2, 0x28

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    const-wide/16 v2, 0x32

    .line 103
    :goto_3
    add-long/2addr v0, v2

    .line 104
    :cond_6
    return-wide v0
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

.method public computePriority()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/ice4j/ice/Candidate;->computePriorityForType(Lorg/ice4j/ice/CandidateType;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/ice4j/ice/Candidate;->priority:J

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public computePriorityForType(Lorg/ice4j/ice/CandidateType;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/ice4j/ice/Candidate;->getTypePreference(Lorg/ice4j/ice/CandidateType;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x18

    .line 7
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/ice4j/ice/Candidate;->getLocalPreference()I

    .line 11
    move-result p1

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getComponentID()I

    .line 23
    move-result p1

    .line 24
    .line 25
    rsub-int p1, p1, 0x100

    .line 26
    int-to-long v2, p1

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/ice4j/ice/Candidate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/ice4j/ice/Candidate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_4
    if-ne v1, p0, :cond_5

    .line 45
    .line 46
    if-eq v3, p1, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-virtual {v1, v3}, Lorg/ice4j/ice/Candidate;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-ne v1, v3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getFoundation()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getFoundation()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v0, 0x0

    .line 95
    :goto_2
    return v0
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

.method protected abstract findRelatedCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/Candidate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/TransportAddress;",
            ")TT;"
        }
    .end annotation
.end method

.method public getBase()Lorg/ice4j/ice/Candidate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->base:Lorg/ice4j/ice/Candidate;

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

.method protected getDefaultPreference()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/Candidate$1;->$SwitchMap$org$ice4j$ice$CandidateType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    const/4 v0, 0x5

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->isIPv6()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xf

    .line 39
    :goto_0
    return v0

    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x14

    .line 42
    return v0

    .line 43
    .line 44
    :cond_3
    const/16 v0, 0x1e

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getFoundation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->foundation:Ljava/lang/String;

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

.method public getHostAddress()Lorg/ice4j/TransportAddress;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/Candidate$1;->$SwitchMap$org$ice4j$ice$CandidateType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getHostAddress()Lorg/ice4j/TransportAddress;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getHostAddress()Lorg/ice4j/TransportAddress;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getRelatedCandidate()Lorg/ice4j/ice/Candidate;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getRelatedCandidate()Lorg/ice4j/ice/Candidate;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getHostAddress()Lorg/ice4j/TransportAddress;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return-object v0
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

.method public getMappedAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->mappedAddress:Lorg/ice4j/TransportAddress;

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

.method public getParentComponent()Lorg/ice4j/ice/Component;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->parentComponent:Lorg/ice4j/ice/Component;

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

.method public getPriority()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/ice/Candidate;->priority:J

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

.method public getReflexiveAddress()Lorg/ice4j/TransportAddress;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/Candidate$1;->$SwitchMap$org$ice4j$ice$CandidateType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    return-object v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getRelatedCandidate()Lorg/ice4j/ice/Candidate;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getRelatedCandidate()Lorg/ice4j/ice/Candidate;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getReflexiveAddress()Lorg/ice4j/TransportAddress;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v2
    .line 50
    .line 51
.end method

.method public getRelatedAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getRelatedCandidate()Lorg/ice4j/ice/Candidate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getRelatedCandidate()Lorg/ice4j/ice/Candidate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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

.method public getRelatedCandidate()Lorg/ice4j/ice/Candidate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->relatedCandidate:Lorg/ice4j/ice/Candidate;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lorg/ice4j/ice/Candidate$1;->$SwitchMap$org$ice4j$ice$CandidateType:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    return-object v2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getMappedAddress()Lorg/ice4j/TransportAddress;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lorg/ice4j/ice/Candidate;->findRelatedCandidate(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/Candidate;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lorg/ice4j/ice/Candidate;->relatedCandidate:Lorg/ice4j/ice/Candidate;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->relatedCandidate:Lorg/ice4j/ice/Candidate;

    .line 70
    return-object v0
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

.method public getRelayServerAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->relayServerAddress:Lorg/ice4j/TransportAddress;

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

.method public getRelayedAddress()Lorg/ice4j/TransportAddress;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/Candidate$1;->$SwitchMap$org$ice4j$ice$CandidateType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public getStunServerAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->stunServerAddress:Lorg/ice4j/TransportAddress;

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

.method public getTcpType()Lorg/ice4j/ice/CandidateTcpType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->tcpType:Lorg/ice4j/ice/CandidateTcpType;

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

.method public getTransport()Lorg/ice4j/Transport;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getTransportAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->transportAddress:Lorg/ice4j/TransportAddress;

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

.method public getType()Lorg/ice4j/ice/CandidateType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Candidate;->candidateType:Lorg/ice4j/ice/CandidateType;

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

.method public abstract getUfrag()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
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

.method public abstract isDefault()Z
.end method

.method public isVirtual()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/Candidate;->virtual:Z

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

.method public setBase(Lorg/ice4j/ice/Candidate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Candidate;->base:Lorg/ice4j/ice/Candidate;

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

.method public setCandidateType(Lorg/ice4j/ice/CandidateType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Candidate;->candidateType:Lorg/ice4j/ice/CandidateType;

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

.method public setFoundation(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Candidate;->foundation:Ljava/lang/String;

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

.method protected setMappedAddress(Lorg/ice4j/TransportAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Candidate;->mappedAddress:Lorg/ice4j/TransportAddress;

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

.method protected setRelayServerAddress(Lorg/ice4j/TransportAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Candidate;->relayServerAddress:Lorg/ice4j/TransportAddress;

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

.method protected setStunServerAddress(Lorg/ice4j/TransportAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Candidate;->stunServerAddress:Lorg/ice4j/TransportAddress;

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

.method public setTcpType(Lorg/ice4j/ice/CandidateTcpType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Candidate;->tcpType:Lorg/ice4j/ice/CandidateTcpType;

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

.method public setVirtual(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/Candidate;->virtual:Z

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

.method public toRedactedShortString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/ice4j/ice/CandidateType;->RELAYED_CANDIDATE:Lorg/ice4j/ice/CandidateType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->toShortString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/ice4j/TransportAddress;->toRedactedString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public toRedactedString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/ice4j/ice/Candidate;->toString(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

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
    .line 8
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/ice/Candidate;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
