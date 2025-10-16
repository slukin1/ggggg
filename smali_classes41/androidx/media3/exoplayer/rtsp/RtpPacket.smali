.class public final Landroidx/media3/exoplayer/rtsp/RtpPacket;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    }
.end annotation


# static fields
.field public static final CSRC_SIZE:I = 0x4

.field private static final EMPTY:[B

.field public static final MAX_SEQUENCE_NUMBER:I = 0xffff

.field public static final MAX_SIZE:I = 0xffe3

.field public static final MIN_HEADER_SIZE:I = 0xc

.field public static final MIN_SEQUENCE_NUMBER:I = 0x0

.field public static final RTP_VERSION:I = 0x2


# instance fields
.field public final csrc:[B

.field public final csrcCount:B

.field public final extension:Z

.field public final marker:Z

.field public final padding:Z

.field public final payloadData:[B

.field public final payloadType:B

.field public final sequenceNumber:I

.field public final ssrc:I

.field public final timestamp:J

.field public final version:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->EMPTY:[B

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
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->version:B

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$200(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->padding:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->extension:Z

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$300(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$400(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)B

    move-result v0

    iput-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$500(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$600(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$700(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$800(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrc:[B

    .line 12
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrcCount:B

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$900(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadData:[B

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;Landroidx/media3/exoplayer/rtsp/RtpPacket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->EMPTY:[B

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getNextSequenceNumber(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->mod(II)I

    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static getPreviousSequenceNumber(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->mod(II)I

    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/rtsp/RtpPacket;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    int-to-byte v1, v1

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    if-lez v0, :cond_4

    mul-int/lit8 v9, v0, 0x4

    .line 7
    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_5

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x4

    .line 8
    invoke-virtual {p0, v9, v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 9
    :cond_4
    sget-object v9, Landroidx/media3/exoplayer/rtsp/RtpPacket;->EMPTY:[B

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    invoke-virtual {p0, v0, v5, v10}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 12
    new-instance p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;-><init>()V

    .line 13
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setPadding(Z)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setMarker(Z)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setPayloadType(B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setSequenceNumber(I)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setTimestamp(J)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setSsrc(I)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setCsrc([B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setPayloadData([B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->build()Landroidx/media3/exoplayer/rtsp/RtpPacket;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BI)Landroidx/media3/exoplayer/rtsp/RtpPacket;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/rtsp/RtpPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Landroidx/media3/exoplayer/rtsp/RtpPacket;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;

    .line 19
    .line 20
    iget-byte v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    .line 21
    .line 22
    iget-byte v3, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    .line 47
    .line 48
    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget-byte v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string/jumbo v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method public writeToBuffer([BII)I
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrcCount:B

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadData:[B

    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    if-lt p3, v0, :cond_1

    .line 13
    array-length v1, p1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->padding:Z

    .line 24
    .line 25
    shl-int/lit8 p2, p2, 0x5

    .line 26
    .line 27
    or-int/lit16 p2, p2, 0x80

    .line 28
    .line 29
    iget-boolean p3, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->extension:Z

    .line 30
    .line 31
    shl-int/lit8 p3, p3, 0x4

    .line 32
    or-int/2addr p2, p3

    .line 33
    .line 34
    iget-byte p3, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrcCount:B

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xf

    .line 37
    or-int/2addr p2, p3

    .line 38
    int-to-byte p2, p2

    .line 39
    .line 40
    iget-boolean p3, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    .line 41
    .line 42
    shl-int/lit8 p3, p3, 0x7

    .line 43
    .line 44
    iget-byte v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x7f

    .line 47
    or-int/2addr p3, v1

    .line 48
    int-to-byte p3, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    .line 59
    int-to-short p2, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-wide p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    .line 66
    long-to-int p3, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrc:[B

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadData:[B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    return v0

    .line 89
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 90
    return p1
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
