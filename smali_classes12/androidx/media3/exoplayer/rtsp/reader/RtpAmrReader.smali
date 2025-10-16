.class final Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;
.super Ljava/lang/Object;
.source "RtpAmrReader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

.field private static final AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

.field private static final TAG:Ljava/lang/String; = "RtpAmrReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private final isWideBand:Z

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private final sampleRate:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "audio/amr-wb"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->isWideBand:Z

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->clockRate:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->sampleRate:I

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    .line 33
    const/4 p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    .line 40
    return-void
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

.method public static getFrameSize(IZ)I
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-le p0, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xf

    .line 9
    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "Illegal AMR "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-string/jumbo v2, "WB"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_3
    const-string/jumbo v2, "NB"

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, " frame type "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    .line 53
    .line 54
    aget p0, p1, p0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    sget-object p1, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    .line 58
    .line 59
    aget p0, p1, p0

    .line 60
    :goto_2
    return p0
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
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 10

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget p5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq p5, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 16
    move-result p5

    .line 17
    .line 18
    if-eq p4, p5, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p5

    .line 26
    .line 27
    aput-object p5, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p5

    .line 32
    .line 33
    aput-object p5, v0, v2

    .line 34
    .line 35
    const-string/jumbo p5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 36
    .line 37
    .line 38
    invoke-static {p5, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p5

    .line 40
    .line 41
    const-string/jumbo v0, "RtpAmrReader"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 51
    move-result p5

    .line 52
    .line 53
    shr-int/lit8 p5, p5, 0x3

    .line 54
    .line 55
    and-int/lit8 p5, p5, 0xf

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->isWideBand:Z

    .line 58
    .line 59
    .line 60
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->getFrameSize(IZ)I

    .line 61
    move-result p5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 65
    move-result v7

    .line 66
    .line 67
    if-ne v7, p5, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    :cond_1
    const-string/jumbo p5, "compound payload not supported currently"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    .line 75
    iget-object p5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 76
    .line 77
    .line 78
    invoke-interface {p5, p1, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 79
    .line 80
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    .line 81
    .line 82
    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    .line 83
    .line 84
    iget v6, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->sampleRate:I

    .line 85
    move-wide v2, p2

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 98
    .line 99
    iput p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

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
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

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
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    .line 5
    return-void
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
