.class final Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;
.super Ljava/lang/Object;
.source "RtpVp9Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final SCALABILITY_STRUCTURE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RtpVp9Reader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private fragmentedSampleTimeUs:J

.field private gotFirstPacketOfVp9Frame:Z

.field private height:I

.field private isKeyFrame:Z

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private reportedOutputFormat:Z

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;

.field private width:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleTimeUs:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->width:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    .line 28
    return-void
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
.end method

.method private outputSampleMetadataForFragmentedPackets()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleTimeUs:J

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->isKeyFrame:Z

    .line 14
    .line 15
    iget v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleTimeUs:J

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    .line 34
    return-void
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

.method private validateVp9Descriptor(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x8

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    if-ne v1, v5, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 25
    .line 26
    :cond_0
    iput-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    .line 30
    .line 31
    const-string/jumbo v6, "RtpVp9Reader"

    .line 32
    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ge p2, v1, :cond_2

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    const-string/jumbo p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v4

    .line 66
    .line 67
    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 73
    move-result p2

    .line 74
    .line 75
    and-int/lit16 p2, p2, 0x80

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 81
    move-result p2

    .line 82
    .line 83
    if-ge p2, v3, :cond_3

    .line 84
    return v4

    .line 85
    .line 86
    :cond_3
    and-int/lit8 p2, v0, 0x10

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    .line 93
    :goto_1
    const-string/jumbo v6, "VP9 flexible mode is not supported."

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 97
    .line 98
    and-int/lit8 v1, v0, 0x20

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-ge v1, v3, :cond_5

    .line 110
    return v4

    .line 111
    .line 112
    :cond_5
    if-nez p2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 116
    .line 117
    :cond_6
    and-int/lit8 p2, v0, 0x2

    .line 118
    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 123
    move-result p2

    .line 124
    .line 125
    shr-int/lit8 v0, p2, 0x5

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x7

    .line 128
    .line 129
    and-int/lit8 v1, p2, 0x10

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    add-int/2addr v0, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 136
    move-result v1

    .line 137
    .line 138
    mul-int/lit8 v6, v0, 0x4

    .line 139
    .line 140
    if-ge v1, v6, :cond_7

    .line 141
    return v4

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    .line 144
    :goto_2
    if-ge v1, v0, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 148
    move-result v6

    .line 149
    .line 150
    iput v6, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->width:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 154
    move-result v6

    .line 155
    .line 156
    iput v6, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    and-int/2addr p2, v5

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 166
    move-result p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-ge v0, p2, :cond_9

    .line 173
    return v4

    .line 174
    :cond_9
    const/4 v0, 0x0

    .line 175
    .line 176
    :goto_3
    if-ge v0, p2, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 180
    move-result v1

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0xc

    .line 183
    shr-int/2addr v1, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 187
    move-result v5

    .line 188
    .line 189
    if-ge v5, v1, :cond_a

    .line 190
    return v4

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    return v3

    .line 198
    .line 199
    :cond_c
    const-string/jumbo p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return v4
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->validateVp9Descriptor(Landroidx/media3/common/util/ParsableByteArray;I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 25
    move-result v0

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->isKeyFrame:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->reportedOutputFormat:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->width:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    .line 45
    .line 46
    if-eq v3, v2, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 51
    .line 52
    iget v5, v4, Landroidx/media3/common/Format;->width:I

    .line 53
    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    iget v0, v4, Landroidx/media3/common/Format;->height:I

    .line 57
    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->width:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->reportedOutputFormat:Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 89
    move-result v0

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 95
    .line 96
    iget p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 97
    .line 98
    if-ne p1, v2, :cond_5

    .line 99
    .line 100
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/2addr p1, v0

    .line 103
    .line 104
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 105
    .line 106
    :goto_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

    .line 107
    .line 108
    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    .line 109
    .line 110
    .line 111
    const v6, 0x15f90

    .line 112
    move-wide v2, p2

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 116
    move-result-wide p1

    .line 117
    .line 118
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleTimeUs:J

    .line 119
    .line 120
    if-eqz p5, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 124
    .line 125
    :cond_6
    iput p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    .line 126
    :cond_7
    return-void
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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 15
    return-void
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

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    .line 20
    return-void
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
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

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
