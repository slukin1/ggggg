.class final Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;
.super Landroidx/media3/datasource/BaseDataSource;
.source "TransferRtpDataChannel.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/RtpDataChannel;
.implements Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_TCP_TRANSPORT_FORMAT:Ljava/lang/String; = "RTP/AVP/TCP;unicast;interleaved=%d-%d"


# instance fields
.field private channelNumber:I

.field private final packetQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final pollTimeoutMs:J

.field private unreadData:[B


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->pollTimeoutMs:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->packetQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    .line 19
    const/4 p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public getInterleavedBinaryDataListener()Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getTransport()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    .line 27
    add-int/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string/jumbo v1, "RTP/AVP/TCP;unicast;interleaved=%d-%d"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public needsClosingOnLoadCompletion()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public onInterleavedBinaryDataReceived([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->packetQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0
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
.end method

.method public read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    .line 21
    array-length v4, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->packetQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->pollTimeoutMs:J

    .line 36
    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    sub-int/2addr p3, v2

    .line 48
    array-length v1, v3

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p3

    .line 53
    add-int/2addr p2, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length p1, v3

    .line 58
    .line 59
    if-ge p3, p1, :cond_3

    .line 60
    array-length p1, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    .line 67
    :cond_3
    add-int/2addr v2, p3

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    return v1
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
.end method
