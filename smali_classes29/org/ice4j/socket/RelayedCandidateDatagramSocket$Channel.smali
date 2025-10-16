.class Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;
.super Ljava/lang/Object;
.source "RelayedCandidateDatagramSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/socket/RelayedCandidateDatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Channel"
.end annotation


# instance fields
.field private bindingTimeStamp:J

.field private bindingTransactionID:[B

.field private bound:Z

.field private channelData:[B

.field private channelDataIsPreferred:Z

.field private channelDataPacket:Ljava/net/DatagramPacket;

.field private channelNumber:C

.field private channelNumberIsConfirmed:Z

.field public final peerAddress:Lorg/ice4j/TransportAddress;

.field final synthetic this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;


# direct methods
.method public constructor <init>(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Lorg/ice4j/TransportAddress;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bindingTimeStamp:J

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bound:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataIsPreferred:Z

    .line 15
    .line 16
    iput-char p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumber:C

    .line 17
    .line 18
    iput-object p2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddress:Lorg/ice4j/TransportAddress;

    .line 19
    return-void
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


# virtual methods
.method public bind()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddress:Lorg/ice4j/TransportAddress;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/ice4j/message/MessageFactory;->createCreatePermissionRequest(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/ice4j/message/Message;->setTransactionID([B)V

    .line 18
    .line 19
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1100(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->sendRequest(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Lorg/ice4j/message/Request;)[B

    .line 29
    .line 30
    iput-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bindingTransactionID:[B

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bindingTimeStamp:J

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataIsPreferred:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-char v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumber:C

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1200(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)C

    .line 50
    move-result v0

    .line 51
    .line 52
    iput-char v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumber:C

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumberIsConfirmed:Z

    .line 56
    .line 57
    :cond_0
    iget-char v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumber:C

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-char v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumber:C

    .line 70
    .line 71
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddress:Lorg/ice4j/TransportAddress;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lorg/ice4j/message/MessageFactory;->createChannelBindRequest(CLorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/ice4j/message/Message;->setTransactionID([B)V

    .line 79
    .line 80
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$300(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    monitor-enter v0

    .line 86
    .line 87
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$500(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$400(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/lang/Thread;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$600(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)V

    .line 107
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1100(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/ice4j/ice/harvest/TurnCandidateHarvest;->sendRequest(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;Lorg/ice4j/message/Request;)[B

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v1

    .line 123
    :cond_2
    :goto_0
    return-void
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

.method public channelNumberEquals(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumber:C

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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

.method public getChannelDataIsPreferred()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataIsPreferred:Z

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

.method public isBinding()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bindingTransactionID:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isBound()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bindingTimeStamp:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x493e0

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    cmp-long v5, v0, v2

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bindingTransactionID:[B

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bound:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_1
    :goto_0
    return v4
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

.method public peerAddressEquals(Lorg/ice4j/TransportAddress;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1300(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/net/DatagramSocket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddress:Lorg/ice4j/TransportAddress;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->peerAddress:Lorg/ice4j/TransportAddress;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
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

.method public send(Ljava/net/DatagramPacket;Lorg/ice4j/TransportAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    array-length v3, v0

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-array v3, p1, [B

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    move-object v0, v3

    .line 26
    .line 27
    :goto_0
    iget-boolean p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataIsPreferred:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-char p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumber:C

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumberIsConfirmed:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    array-length p1, v0

    .line 39
    int-to-char p1, p1

    .line 40
    .line 41
    add-int/lit8 p2, p1, 0x4

    .line 42
    .line 43
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelData:[B

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    array-length v1, v1

    .line 47
    .line 48
    if-ge v1, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-array v1, p2, [B

    .line 51
    .line 52
    iput-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelData:[B

    .line 53
    .line 54
    iget-object v3, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataPacket:Ljava/net/DatagramPacket;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setData([B)V

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelData:[B

    .line 62
    .line 63
    iget-char v3, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumber:C

    .line 64
    .line 65
    shr-int/lit8 v4, v3, 0x8

    .line 66
    int-to-byte v4, v4

    .line 67
    .line 68
    aput-byte v4, v1, v2

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 71
    int-to-byte v3, v3

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    aput-byte v3, v1, v4

    .line 75
    .line 76
    shr-int/lit8 v3, p1, 0x8

    .line 77
    int-to-byte v3, v3

    .line 78
    const/4 v4, 0x2

    .line 79
    .line 80
    aput-byte v3, v1, v4

    .line 81
    .line 82
    and-int/lit16 v3, p1, 0xff

    .line 83
    int-to-byte v3, v3

    .line 84
    const/4 v4, 0x3

    .line 85
    .line 86
    aput-byte v3, v1, v4

    .line 87
    const/4 v3, 0x4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataPacket:Ljava/net/DatagramPacket;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Ljava/net/DatagramPacket;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelData:[B

    .line 99
    .line 100
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1100(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v1, v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, v2, p2, v1}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/SocketAddress;)V

    .line 112
    .line 113
    iput-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataPacket:Ljava/net/DatagramPacket;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelData:[B

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2, p2}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1300(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Ljava/net/DatagramSocket;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataPacket:Ljava/net/DatagramPacket;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    new-instance p2, Lorg/ice4j/StunException;

    .line 135
    .line 136
    const-string/jumbo v0, "Failed to send TURN ChannelData message"

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, v3, v0, p1}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw p2

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0, p1}, Lorg/ice4j/message/MessageFactory;->createSendIndication(Lorg/ice4j/TransportAddress;[B[B)Lorg/ice4j/message/Indication;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lorg/ice4j/message/Message;->setTransactionID([B)V

    .line 156
    .line 157
    iget-object p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1100(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object p1, p1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iget-object v0, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1100(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v0, v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->harvester:Lorg/ice4j/ice/harvest/StunCandidateHarvester;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 178
    .line 179
    iget-object v1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->this$0:Lorg/ice4j/socket/RelayedCandidateDatagramSocket;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lorg/ice4j/socket/RelayedCandidateDatagramSocket;->access$1100(Lorg/ice4j/socket/RelayedCandidateDatagramSocket;)Lorg/ice4j/ice/harvest/TurnCandidateHarvest;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget-object v1, v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->hostCandidate:Lorg/ice4j/ice/HostCandidate;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v0, v1}, Lorg/ice4j/stack/StunStack;->sendIndication(Lorg/ice4j/message/Indication;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    .line 193
    :goto_2
    return-void
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

.method public setBound(Z[B)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bindingTransactionID:[B

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput-object p2, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bindingTransactionID:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->bound:Z

    .line 10
    :cond_0
    return-void
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

.method public setChannelDataIsPreferred(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelDataIsPreferred:Z

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

.method public setChannelNumberIsConfirmed(Z[B)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/socket/RelayedCandidateDatagramSocket$Channel;->channelNumberIsConfirmed:Z

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
