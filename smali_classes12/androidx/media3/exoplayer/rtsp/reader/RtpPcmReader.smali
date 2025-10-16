.class public final Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;
.super Ljava/lang/Object;
.source "RtpPcmReader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RtpPcmReader"


# instance fields
.field private firstReceivedTimestamp:J

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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

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
    move-result-object v4

    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    const-string/jumbo v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-wide v4, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

    .line 45
    .line 46
    iget-wide v8, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 49
    .line 50
    iget v10, v2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->clockRate:I

    .line 51
    .line 52
    move-wide/from16 v6, p2

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v10}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 56
    move-result-wide v12

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 60
    move-result v15

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v15}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 68
    .line 69
    iget-object v11, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 70
    const/4 v14, 0x1

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 78
    .line 79
    iput v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    .line 80
    return-void
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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

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
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

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
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

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
