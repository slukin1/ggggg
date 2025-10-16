.class final Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;
.super Ljava/lang/Object;
.source "RtpMpeg4Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final I_VOP:I = 0x0

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final TAG:Ljava/lang/String; = "RtpMpeg4Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private sampleLength:I

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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static getBufferFlagsFromVop(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/primitives/Bytes;->indexOf([B[B)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 26
    move-result p0

    .line 27
    .line 28
    shr-int/lit8 p0, p0, 0x6

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    return v3

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
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


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    aput-object v2, v3, v4

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    aput-object v5, v3, v2

    .line 38
    .line 39
    const-string/jumbo v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string/jumbo v3, "RtpMpeg4Reader"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 60
    .line 61
    iget v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->getBufferFlagsFromVop(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 67
    move-result v3

    .line 68
    .line 69
    iput v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    .line 70
    .line 71
    :cond_1
    iget v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 72
    add-int/2addr v3, v2

    .line 73
    .line 74
    iput v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 75
    .line 76
    if-eqz p5, :cond_3

    .line 77
    .line 78
    iget-wide v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    cmp-long v7, v2, v5

    .line 86
    .line 87
    move-wide/from16 v2, p2

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    iput-wide v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 92
    .line 93
    :cond_2
    iget-wide v8, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    .line 94
    .line 95
    iget-wide v12, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 96
    .line 97
    .line 98
    const v14, 0x15f90

    .line 99
    .line 100
    move-wide/from16 v10, p2

    .line 101
    .line 102
    .line 103
    invoke-static/range {v8 .. v14}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 104
    move-result-wide v16

    .line 105
    .line 106
    iget-object v15, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 107
    .line 108
    iget v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    .line 109
    .line 110
    iget v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move/from16 v18, v2

    .line 117
    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v15 .. v21}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 122
    .line 123
    iput v4, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 124
    .line 125
    :cond_3
    iput v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    .line 126
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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

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
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

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
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

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
