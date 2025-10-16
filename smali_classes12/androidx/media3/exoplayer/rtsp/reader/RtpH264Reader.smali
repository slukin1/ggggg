.class final Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;
.super Ljava/lang/Object;
.source "RtpH264Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x2

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final RTP_PACKET_TYPE_FU_A:I = 0x1c

.field private static final RTP_PACKET_TYPE_STAP_A:I = 0x18

.field private static final TAG:Ljava/lang/String; = "RtpH264Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private final fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

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
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
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

.method private processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget-byte v2, v2, v3

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xe0

    .line 17
    .line 18
    and-int/lit8 v4, v2, 0x1f

    .line 19
    or-int/2addr v0, v4

    .line 20
    .line 21
    and-int/lit16 v4, v2, 0x80

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, v2, 0x40

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p2, v1

    .line 43
    .line 44
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 48
    move-result-object p2

    .line 49
    int-to-byte v1, v0

    .line 50
    .line 51
    aput-byte v1, p2, v3

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    .line 75
    if-eq p2, v4, :cond_3

    .line 76
    .line 77
    new-array p1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    aput-object p2, p1, v3

    .line 90
    .line 91
    const-string/jumbo p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string/jumbo p2, "RtpH264Reader"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 121
    move-result p1

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 129
    .line 130
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 131
    add-int/2addr p2, p1

    .line 132
    .line 133
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    and-int/lit8 p1, v0, 0x1f

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    .line 141
    move-result p1

    .line 142
    .line 143
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 144
    :cond_4
    return-void
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
.end method

.method private processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    aget-byte p1, p1, v0

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 39
    return-void
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
.end method

.method private processSingleTimeAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 38
    return-void
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
.end method

.method private writeStartCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 26
    return v0
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


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x1f

    .line 15
    .line 16
    iget-object v5, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processSingleTimeAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v5, 0x1c

    .line 38
    .line 39
    if-ne v3, v5, :cond_4

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5, v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 45
    .line 46
    :goto_0
    if-eqz p5, :cond_3

    .line 47
    .line 48
    iget-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    cmp-long v7, v2, v5

    .line 56
    .line 57
    move-wide/from16 v2, p2

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    iput-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 62
    .line 63
    :cond_2
    iget-wide v8, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    .line 64
    .line 65
    iget-wide v12, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 66
    .line 67
    .line 68
    const v14, 0x15f90

    .line 69
    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    .line 73
    invoke-static/range {v8 .. v14}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 74
    move-result-wide v16

    .line 75
    .line 76
    iget-object v15, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 77
    .line 78
    iget v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 79
    .line 80
    iget v3, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    move/from16 v18, v2

    .line 87
    .line 88
    move/from16 v19, v3

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v15 .. v21}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 92
    .line 93
    iput v4, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 94
    .line 95
    :cond_3
    iput v0, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    aput-object v3, v0, v4

    .line 106
    .line 107
    const-string/jumbo v3, "RTP H264 packetization mode [%d] not supported."

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
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
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 21
    return-void
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
.end method

.method public onReceivingFirstPacket(JI)V
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
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    .line 8
    return-void
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
.end method
