.class public Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;
.super Ljava/lang/Object;
.source "FFMP4Demuxer.java"


# static fields
.field private static b:Ljava/lang/String; = "FFMP4Demuxer"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
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
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private native nativeCloseFile(J)I
.end method

.method private native nativeGetAudioCodecParams(J)J
.end method

.method private native nativeGetAudioESDS(JLjava/nio/ByteBuffer;I)I
.end method

.method private native nativeGetAudioStreamIndex(J)I
.end method

.method private native nativeGetAudioTimebaseDen(J)I
.end method

.method private native nativeGetAudioTimebaseNum(J)I
.end method

.method private native nativeGetPacketDTS(J)J
.end method

.method private native nativeGetPacketData(J)[B
.end method

.method private native nativeGetPacketDataSize(J)I
.end method

.method private native nativeGetPacketDuration(J)J
.end method

.method private native nativeGetPacketPTS(J)J
.end method

.method private native nativeGetPacketStreamIndex(J)I
.end method

.method private native nativeGetPacketTimestamp(JIJ)F
.end method

.method private native nativeGetVideoCodecParams(J)J
.end method

.method private native nativeGetVideoFrameRate(J)I
.end method

.method private native nativeGetVideoRotate(J)I
.end method

.method private native nativeGetVideoSPSPPS(JLjava/nio/ByteBuffer;I)I
.end method

.method private native nativeGetVideoStreamIndex(J)I
.end method

.method private native nativeGetVideoTimebaseDen(J)I
.end method

.method private native nativeGetVideoTimebaseNum(J)I
.end method

.method private native nativeIsPacketKeyFrame(J)I
.end method

.method private native nativeOpenFile(Ljava/lang/String;)J
.end method

.method private native nativeReadNextPacket(J)J
.end method

.method private native nativeSeek(JIJI)I
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeCloseFile(J)I

    move-result v0

    return v0
.end method

.method public a(IJI)I
    .locals 7

    .line 4
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeSeek(JIJI)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetAudioESDS(JLjava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public a(IJ)J
    .locals 6

    .line 7
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetPacketTimestamp(JIJ)F

    move-result p1

    .line 8
    new-instance p2, Ljava/math/BigDecimal;

    float-to-double v0, p1

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x6

    const/4 p3, 0x5

    .line 9
    invoke-virtual {p2, p1, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 10
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public a(J)J
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetPacketDTS(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeOpenFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->b:Ljava/lang/String;

    const-string/jumbo v1, "demuxer create failed!"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetVideoSPSPPS(JLjava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetAudioCodecParams(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)[B
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetPacketData(J)[B

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetAudioStreamIndex(J)I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetPacketDataSize(J)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetAudioTimebaseDen(J)I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetPacketDuration(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetAudioTimebaseNum(J)I

    move-result v0

    return v0
.end method

.method public e(J)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetPacketPTS(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetPacketStreamIndex(J)I

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetVideoCodecParams(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetVideoFrameRate(J)I

    move-result v0

    return v0
.end method

.method public g(J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeIsPacketKeyFrame(J)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetVideoRotate(J)I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetVideoStreamIndex(J)I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public j()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetVideoTimebaseDen(J)I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public k()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeGetVideoTimebaseNum(J)I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->nativeReadNextPacket(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method
