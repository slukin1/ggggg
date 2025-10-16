.class public Lorg/ice4j/ice/ComponentSocket;
.super Lorg/ice4j/socket/MergingDatagramSocket;
.source "ComponentSocket.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field private authorizedAddresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final authorizedAddressesSyncRoot:Ljava/lang/Object;

.field private component:Lorg/ice4j/ice/Component;

.field private initializedActive:Z

.field private final initializedActiveSyncRoot:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/ice4j/ice/Component;Lorg/jitsi/utils/logging2/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/ice4j/socket/MergingDatagramSocket;-><init>(Lorg/jitsi/utils/logging2/Logger;)V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lorg/ice4j/ice/ComponentSocket;->authorizedAddressesSyncRoot:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lorg/ice4j/ice/ComponentSocket;->authorizedAddresses:Ljava/util/Set;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/ice4j/ice/ComponentSocket;->initializedActive:Z

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Lorg/ice4j/ice/ComponentSocket;->initializedActiveSyncRoot:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/ice4j/ice/ComponentSocket;->component:Lorg/ice4j/ice/Component;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/ice4j/ice/IceMediaStream;->addPairChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 37
    return-void
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

.method private addAuthorizedAddress(Ljava/net/SocketAddress;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/ComponentSocket;->authorizedAddressesSyncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/ComponentSocket;->authorizedAddresses:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v3, "Adding allowed address: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/ice4j/TransportAddress;->redact(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    iget-object v2, p0, Lorg/ice4j/ice/ComponentSocket;->authorizedAddresses:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iput-object v1, p0, Lorg/ice4j/ice/ComponentSocket;->authorizedAddresses:Ljava/util/Set;

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method protected accept(Ljava/net/DatagramPacket;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/ComponentSocket;->authorizedAddresses:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
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

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/ice4j/ice/ComponentSocket;->component:Lorg/ice4j/ice/Component;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lorg/ice4j/ice/IceMediaStream;->removePairStateChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/ice4j/ice/ComponentSocket;->component:Lorg/ice4j/ice/Component;

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/ice4j/ice/ComponentSocket;->component:Lorg/ice4j/ice/Component;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lorg/ice4j/ice/IceMediaStream;->removePairStateChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 31
    .line 32
    iput-object v0, p0, Lorg/ice4j/ice/ComponentSocket;->component:Lorg/ice4j/ice/Component;

    .line 33
    :cond_1
    throw v1
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

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lorg/ice4j/ice/CandidatePair;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lorg/ice4j/ice/CandidatePair;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/ice4j/ice/ComponentSocket;->component:Lorg/ice4j/ice/Component;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v2, "PairStateChanged"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lorg/ice4j/ice/CandidatePairState;

    .line 47
    .line 48
    sget-object v1, Lorg/ice4j/ice/CandidatePairState;->SUCCEEDED:Lorg/ice4j/ice/CandidatePairState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/ice4j/ice/ComponentSocket;->addAuthorizedAddress(Ljava/net/SocketAddress;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-string/jumbo p1, "PairNominated"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lorg/ice4j/ice/ComponentSocket;->initializedActiveSyncRoot:Ljava/lang/Object;

    .line 77
    monitor-enter p1

    .line 78
    .line 79
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/ice/ComponentSocket;->initializedActive:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getLocalCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getBase()Lorg/ice4j/ice/Candidate;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lorg/ice4j/ice/LocalCandidate;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    move-object v1, v2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getRemoteCandidate()Lorg/ice4j/ice/RemoteCandidate;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Lorg/ice4j/ice/LocalCandidate;->getCandidateIceSocketWrapper(Ljava/net/SocketAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lorg/ice4j/socket/MergingDatagramSocket;->initializeActive(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/TransportAddress;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    .line 118
    iput-boolean v0, p0, Lorg/ice4j/ice/ComponentSocket;->initializedActive:Z

    .line 119
    monitor-exit p1

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_6
    :goto_1
    return-void
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
