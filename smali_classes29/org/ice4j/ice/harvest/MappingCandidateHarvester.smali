.class public abstract Lorg/ice4j/ice/harvest/MappingCandidateHarvester;
.super Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;
.source "MappingCandidateHarvester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0008R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/ice4j/ice/harvest/MappingCandidateHarvester;",
        "Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;",
        "name",
        "",
        "matchPort",
        "",
        "(Ljava/lang/String;Z)V",
        "face",
        "Lorg/ice4j/TransportAddress;",
        "getFace",
        "()Lorg/ice4j/TransportAddress;",
        "mask",
        "getMask",
        "getMatchPort",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "harvest",
        "",
        "Lorg/ice4j/ice/LocalCandidate;",
        "component",
        "Lorg/ice4j/ice/Component;",
        "publicAddressMatches",
        "address",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMappingCandidateHarvester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MappingCandidateHarvester.kt\norg/ice4j/ice/harvest/MappingCandidateHarvester\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n764#2:106\n855#2,2:107\n1849#2,2:109\n*S KotlinDebug\n*F\n+ 1 MappingCandidateHarvester.kt\norg/ice4j/ice/harvest/MappingCandidateHarvester\n*L\n75#1:106\n75#1:107,2\n80#1:109,2\n*E\n"
    }
.end annotation


# instance fields
.field private final matchPort:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->name:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->matchPort:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract getFace()Lorg/ice4j/TransportAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMask()Lorg/ice4j/TransportAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getMatchPort()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->matchPort:Z

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->name:Ljava/lang/String;

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
    .locals 10
    .param p1    # Lorg/ice4j/ice/Component;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getFace()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getMask()Lorg/ice4j/TransportAddress;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getLocalCandidates()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v7, v5

    .line 59
    .line 60
    check-cast v7, Lorg/ice4j/ice/LocalCandidate;

    .line 61
    .line 62
    instance-of v8, v7, Lorg/ice4j/ice/HostCandidate;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    check-cast v7, Lorg/ice4j/ice/HostCandidate;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    .line 96
    iget-boolean v8, p0, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->matchPort:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 106
    move-result v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 110
    move-result v8

    .line 111
    .line 112
    if-ne v7, v8, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    .line 116
    :cond_4
    :goto_1
    if-eqz v6, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lorg/ice4j/ice/LocalCandidate;

    .line 137
    .line 138
    check-cast v3, Lorg/ice4j/ice/HostCandidate;

    .line 139
    .line 140
    new-instance v4, Lorg/ice4j/TransportAddress;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iget-boolean v7, p0, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->matchPort:Z

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 152
    move-result v7

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->getHostAddress()Lorg/ice4j/TransportAddress;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 161
    move-result v7

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->getHostAddress()Lorg/ice4j/TransportAddress;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5, v7, v8}, Lorg/ice4j/TransportAddress;-><init>(Ljava/lang/String;ILorg/ice4j/Transport;)V

    .line 173
    .line 174
    new-instance v5, Lorg/ice4j/ice/ServerReflexiveCandidate;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/ice4j/ice/Candidate;->getStunServerAddress()Lorg/ice4j/TransportAddress;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    sget-object v8, Lorg/ice4j/ice/CandidateExtendedType;->STATICALLY_MAPPED_CANDIDATE:Lorg/ice4j/ice/CandidateExtendedType;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v4, v3, v7, v8}, Lorg/ice4j/ice/ServerReflexiveCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/HostCandidate;Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/CandidateExtendedType;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/ice4j/ice/LocalCandidate;->isSSL()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lorg/ice4j/ice/LocalCandidate;->setSSL(Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lorg/ice4j/ice/Component;->addLocalCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    return-object v2
    .line 210
    .line 211
    .line 212
.end method

.method public final publicAddressMatches(Lorg/ice4j/TransportAddress;)Z
    .locals 4
    .param p1    # Lorg/ice4j/TransportAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getMask()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->matchPort:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
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
