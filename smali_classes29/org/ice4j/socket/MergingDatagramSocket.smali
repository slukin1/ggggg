.class public Lorg/ice4j/socket/MergingDatagramSocket;
.super Ljava/net/DatagramSocket;
.source "MergingDatagramSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;
    }
.end annotation


# instance fields
.field protected active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

.field private closed:Z

.field protected final logger:Lorg/jitsi/utils/logging2/Logger;

.field private numDiscardedPackets:I

.field private final receiveLock:Ljava/lang/Object;

.field private soTimeout:I

.field private socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

.field private final socketContainersSyncRoot:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/socket/MergingDatagramSocket;-><init>(Lorg/jitsi/utils/logging2/Logger;)V

    return-void
.end method

.method public constructor <init>(Lorg/jitsi/utils/logging2/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainersSyncRoot:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 4
    iput-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->receiveLock:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->soTimeout:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 8
    iput-boolean v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->closed:Z

    .line 9
    iput v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->numDiscardedPackets:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jitsi/utils/logging2/Logger;->createChildLogger(Ljava/lang/String;)Lorg/jitsi/utils/logging2/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    return-void
.end method

.method static synthetic access$1300(Lorg/ice4j/socket/MergingDatagramSocket;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->receiveLock:Ljava/lang/Object;

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

.method static synthetic access$1400(Lorg/ice4j/socket/MergingDatagramSocket;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainersSyncRoot:Ljava/lang/Object;

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

.method static synthetic access$1500(Lorg/ice4j/socket/MergingDatagramSocket;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket;->doRemove(Ljava/lang/Object;)V

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

.method public static synthetic b(Lorg/ice4j/socket/DelegatingSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->lambda$add$0(Lorg/ice4j/socket/DelegatingSocket;)Ljava/lang/String;

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

.method public static synthetic c(Ljava/net/DatagramSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->lambda$add$1(Ljava/net/DatagramSocket;)Ljava/lang/String;

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

.method private doAdd(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "socket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Lorg/ice4j/socket/DelegatingSocket;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "Socket type not supported: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainersSyncRoot:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, Lorg/ice4j/socket/MergingDatagramSocket;->indexOf([Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 60
    .line 61
    const-string/jumbo v1, "Socket already added."

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    instance-of v1, p1, Lorg/ice4j/socket/DelegatingSocket;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 73
    .line 74
    check-cast p1, Lorg/ice4j/socket/DelegatingSocket;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;-><init>(Lorg/ice4j/socket/MergingDatagramSocket;Lorg/ice4j/socket/DelegatingSocket;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance v1, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 81
    .line 82
    check-cast p1, Ljava/net/DatagramSocket;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;-><init>(Lorg/ice4j/socket/MergingDatagramSocket;Ljava/net/DatagramSocket;)V

    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 88
    array-length v2, p1

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    new-array v2, v2, [Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 93
    array-length v3, p1

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 100
    array-length p1, p1

    .line 101
    .line 102
    aput-object v1, v2, p1

    .line 103
    .line 104
    iput-object v2, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
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

.method private doRemove(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainersSyncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1}, Lorg/ice4j/socket/MergingDatagramSocket;->indexOf([Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 16
    .line 17
    aget-object v4, v3, p1

    .line 18
    array-length v5, v3

    .line 19
    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    new-array v5, v5, [Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 30
    array-length v6, v3

    .line 31
    .line 32
    add-int/lit8 v6, v6, -0x1

    .line 33
    .line 34
    if-ge p1, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, p1, 0x1

    .line 37
    array-length v7, v3

    .line 38
    sub-int/2addr v7, p1

    .line 39
    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v5, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    :cond_1
    iput-object v5, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 46
    .line 47
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 48
    .line 49
    if-ne v4, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 52
    .line 53
    const-string/jumbo v3, "Removing the active socket. Won\'t be able to send until a new one is elected."

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object v2, p0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 63
    .line 64
    const-string/jumbo v3, "Cannot find socket to remove."

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Lorg/jitsi/utils/logging2/Logger;->error(Ljava/lang/Object;)V

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lorg/jitsi/utils/logging2/Logger;->isDebugEnabled()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string/jumbo v3, "Removed: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/lang/Object;)V

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$000(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Z)V

    .line 104
    :cond_5
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
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

.method private indexOf([Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$200(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Ljava/net/DatagramSocket;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$300(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Lorg/ice4j/socket/DelegatingSocket;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v0

    .line 26
    :cond_2
    const/4 p1, -0x1

    .line 27
    return p1
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

.method private static synthetic lambda$add$0(Lorg/ice4j/socket/DelegatingSocket;)Ljava/lang/String;
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
    const-string/jumbo v1, "Adding a DelegatingSocket instance: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/socket/DelegatingSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$add$1(Ljava/net/DatagramSocket;)Ljava/lang/String;
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
    const-string/jumbo v1, "Adding a DatagramSocket instance: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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


# virtual methods
.method protected accept(Ljava/net/DatagramPacket;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

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
.end method

.method public add(Ljava/net/DatagramSocket;)V
    .locals 2

    const-string/jumbo v0, "socket"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v1, Lorg/ice4j/socket/j;

    invoke-direct {v1, p1}, Lorg/ice4j/socket/j;-><init>(Ljava/net/DatagramSocket;)V

    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 9
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket;->doAdd(Ljava/lang/Object;)V

    return-void
.end method

.method public add(Lorg/ice4j/socket/DelegatingSocket;)V
    .locals 2

    const-string/jumbo v0, "socket"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    new-instance v1, Lorg/ice4j/socket/k;

    invoke-direct {v1, p1}, Lorg/ice4j/socket/k;-><init>(Lorg/ice4j/socket/DelegatingSocket;)V

    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket;->doAdd(Ljava/lang/Object;)V

    return-void
.end method

.method public add(Lorg/ice4j/socket/IceSocketWrapper;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getUDPSocket()Ljava/net/DatagramSocket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getTCPSocket()Ljava/net/Socket;

    move-result-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lorg/ice4j/socket/MergingDatagramSocket;->doAdd(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->isClosed()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->closed:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 18
    .line 19
    const-string/jumbo v3, "Closing."

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v3, p0, Lorg/ice4j/socket/MergingDatagramSocket;->receiveLock:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->receiveLock:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainersSyncRoot:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    .line 36
    :try_start_2
    iput-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 39
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    aget-object v5, v0, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$000(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Z)V

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-array v0, v2, [Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0

    .line 63
    :catchall_2
    move-exception v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->isClosed()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->closed:Z

    .line 73
    .line 74
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 75
    .line 76
    const-string/jumbo v4, "Closing."

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->receiveLock:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    .line 84
    :try_start_4
    iget-object v4, p0, Lorg/ice4j/socket/MergingDatagramSocket;->receiveLock:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    .line 90
    iget-object v4, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainersSyncRoot:Ljava/lang/Object;

    .line 91
    monitor-enter v4

    .line 92
    .line 93
    :try_start_5
    iput-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 96
    array-length v1, v0

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    :goto_1
    if-ge v5, v1, :cond_3

    .line 100
    .line 101
    aget-object v6, v0, v5

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$000(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Z)V

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-array v0, v2, [Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 110
    .line 111
    iput-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 112
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    throw v3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    throw v0

    .line 117
    :catchall_4
    move-exception v0

    .line 118
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 119
    throw v0
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

.method protected getActiveSocket()Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

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

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->getActiveSocket()Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$400(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->getActiveSocket()Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$500(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->getActiveSocket()Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getSoTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->soTimeout:I

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

.method protected initializeActive(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/TransportAddress;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getTCPSocket()Ljava/net/Socket;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getUDPSocket()Ljava/net/DatagramSocket;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/jitsi/utils/logging2/Logger;->isDebugEnabled()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v2, "Initializing the active container, socket="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "; remote address="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lorg/ice4j/TransportAddress;->redact(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lorg/jitsi/utils/logging2/Logger;->debug(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainersSyncRoot:Ljava/lang/Object;

    .line 55
    monitor-enter p1

    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 62
    .line 63
    const-string/jumbo v2, "Active socket already initialized."

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 69
    array-length v2, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    :goto_0
    if-ge v3, v2, :cond_4

    .line 73
    .line 74
    aget-object v4, v1, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$200(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Ljava/net/DatagramSocket;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    if-eq v0, v5, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$300(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)Lorg/ice4j/socket/DelegatingSocket;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-ne v0, v5, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    .line 93
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 96
    .line 97
    const-string/jumbo v0, "No SocketContainer found!"

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lorg/jitsi/utils/logging2/Logger;->error(Ljava/lang/Object;)V

    .line 101
    monitor-exit p1

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v4, p2}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$902(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 106
    .line 107
    iput-object v4, p0, Lorg/ice4j/socket/MergingDatagramSocket;->active:Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 108
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p2
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
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/socket/MergingDatagramSocket;->closed:Z

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

.method public receive(Ljava/net/DatagramPacket;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;,
            Lorg/ice4j/socket/SocketClosedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget v4, v1, Lorg/ice4j/socket/MergingDatagramSocket;->soTimeout:I

    .line 11
    .line 12
    iget-object v5, v1, Lorg/ice4j/socket/MergingDatagramSocket;->receiveLock:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/ice4j/socket/MergingDatagramSocket;->isClosed()Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-nez v6, :cond_8

    .line 20
    .line 21
    iget-object v6, v1, Lorg/ice4j/socket/MergingDatagramSocket;->socketContainers:[Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 22
    array-length v7, v6

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-wide v12, v8

    .line 28
    .line 29
    :goto_1
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    if-ge v11, v7, :cond_3

    .line 32
    .line 33
    aget-object v16, v6, v11

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$600(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;)J

    .line 37
    move-result-wide v17

    .line 38
    .line 39
    cmp-long v19, v17, v14

    .line 40
    .line 41
    if-lez v19, :cond_2

    .line 42
    .line 43
    cmp-long v14, v12, v8

    .line 44
    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    cmp-long v14, v12, v17

    .line 48
    .line 49
    if-lez v14, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object/from16 v10, v16

    .line 52
    .line 53
    move-wide/from16 v12, v17

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz v10, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$700(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/net/DatagramPacket;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p1}, Lorg/ice4j/socket/MergingDatagramSocket;->accept(Ljava/net/DatagramPacket;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v0}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$800(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/net/DatagramPacket;)V

    .line 71
    monitor-exit v5

    .line 72
    return-void

    .line 73
    .line 74
    :cond_4
    iget v6, v1, Lorg/ice4j/socket/MergingDatagramSocket;->numDiscardedPackets:I

    .line 75
    const/4 v7, 0x1

    .line 76
    add-int/2addr v6, v7

    .line 77
    .line 78
    iput v6, v1, Lorg/ice4j/socket/MergingDatagramSocket;->numDiscardedPackets:I

    .line 79
    .line 80
    rem-int/lit8 v6, v6, 0x64

    .line 81
    .line 82
    if-ne v6, v7, :cond_0

    .line 83
    .line 84
    iget-object v6, v1, Lorg/ice4j/socket/MergingDatagramSocket;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v8, "Discarded "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget v8, v1, Lorg/ice4j/socket/MergingDatagramSocket;->numDiscardedPackets:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v8, " packets. Last remote address:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lorg/ice4j/TransportAddress;->redact(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_5
    const-wide/16 v6, 0x1f4

    .line 126
    .line 127
    if-lez v4, :cond_7

    .line 128
    int-to-long v8, v4

    .line 129
    add-long/2addr v8, v2

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v10

    .line 134
    sub-long/2addr v8, v10

    .line 135
    .line 136
    cmp-long v10, v8, v14

    .line 137
    .line 138
    if-lez v10, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v6

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_6
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 149
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :cond_7
    :goto_2
    :try_start_1
    iget-object v8, v1, Lorg/ice4j/socket/MergingDatagramSocket;->receiveLock:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 164
    monitor-exit v5

    .line 165
    return-void

    .line 166
    .line 167
    :cond_8
    new-instance v0, Lorg/ice4j/socket/SocketClosedException;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lorg/ice4j/socket/SocketClosedException;-><init>()V

    .line 171
    throw v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0
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

.method public remove(Ljava/net/DatagramSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket;->doRemove(Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lorg/ice4j/socket/DelegatingSocket;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/ice4j/socket/MergingDatagramSocket;->doRemove(Ljava/lang/Object;)V

    return-void
.end method

.method public send(Ljava/net/DatagramPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/socket/MergingDatagramSocket;->getActiveSocket()Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;->access$100(Lorg/ice4j/socket/MergingDatagramSocket$SocketContainer;Ljava/net/DatagramPacket;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string/jumbo v0, "No active socket."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method public setSoTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/socket/MergingDatagramSocket;->soTimeout:I

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
