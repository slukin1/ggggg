.class public Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;
.super Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;
.source "SourceFile"


# instance fields
.field private mFirstFrameTime:J

.field private mLoopCount:I

.field protected mRangeEndUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mLoopCount:I

    .line 4
    iput-wide p1, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->isInRange()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

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
.end method

.method protected isInRange()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gtz v4, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public readSampleData(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->isInRange()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mFirstFrameTime:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mLoopCount:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mLoopCount:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 38
    move-result p2

    .line 39
    .line 40
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 41
    .line 42
    iget p2, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mLoopCount:I

    .line 43
    int-to-long v0, p2

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    .line 46
    .line 47
    mul-long v0, v0, v2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    .line 56
    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    iput p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p2, -0x1

    .line 61
    .line 62
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 63
    return-void
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
.end method

.method public updateExtractor(Landroid/media/MediaExtractor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->updateExtractor(Landroid/media/MediaExtractor;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "durationUs"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mFirstFrameTime:J

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
.end method
