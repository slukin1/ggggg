.class final Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;
.super Ljava/lang/Object;
.source "RtpOpusReader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final MEDIA_CLOCK_FREQUENCY:I = 0xbb80

.field private static final TAG:Ljava/lang/String; = "RtpOpusReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private foundOpusCommentHeader:Z

.field private foundOpusIDHeader:Z

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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->firstReceivedTimestamp:J

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->previousSequenceNumber:I

    .line 13
    return-void
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

.method private static validateOpusIdHeader(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v2, "ID Header has insufficient data"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "OpusHead"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    const-string/jumbo v2, "ID Header missing"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string/jumbo v1, "version number must always be 1"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 56
    return-void
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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->foundOpusIDHeader:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->validateOpusIdHeader(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 48
    .line 49
    iput-boolean v4, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->foundOpusIDHeader:Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-boolean v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->foundOpusCommentHeader:Z

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 59
    move-result v3

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    if-lt v3, v6, :cond_1

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    :cond_1
    const-string/jumbo v3, "Comment Header has insufficient data"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string/jumbo v3, "OpusTags"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    const-string/jumbo v3, "Comment Header should follow ID Header"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 85
    .line 86
    iput-boolean v4, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->foundOpusCommentHeader:Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->previousSequenceNumber:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eq v2, v3, :cond_3

    .line 96
    const/4 v6, 0x2

    .line 97
    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    aput-object v3, v6, v5

    .line 105
    .line 106
    .line 107
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    aput-object v3, v6, v4

    .line 111
    .line 112
    const-string/jumbo v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string/jumbo v4, "RtpOpusReader"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 125
    move-result v9

    .line 126
    .line 127
    iget-object v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v1, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 131
    .line 132
    iget-wide v10, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->startTimeOffsetUs:J

    .line 133
    .line 134
    iget-wide v14, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->firstReceivedTimestamp:J

    .line 135
    .line 136
    .line 137
    const v16, 0xbb80

    .line 138
    .line 139
    move-wide/from16 v12, p2

    .line 140
    .line 141
    .line 142
    invoke-static/range {v10 .. v16}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    iget-object v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    .line 150
    .line 151
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 152
    .line 153
    :goto_0
    iput v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->previousSequenceNumber:I

    .line 154
    return-void
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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

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
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->firstReceivedTimestamp:J

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
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->firstReceivedTimestamp:J

    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;->startTimeOffsetUs:J

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
