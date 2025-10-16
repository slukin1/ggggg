.class final Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Matcher"
.end annotation


# instance fields
.field private firstFrameDurationNs:J

.field private firstFramePresentationTimeNs:J

.field private frameCount:J

.field private lastFramePresentationTimeNs:J

.field private matchingFrameCount:J

.field private matchingFrameDurationSumNs:J

.field private recentFrameOutlierCount:I

.field private final recentFrameOutlierFlags:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    .line 10
    return-void
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

.method private static getRecentFrameOutlierIndex(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    rem-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
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
.end method


# virtual methods
.method public getFrameDurationNs()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 12
    div-long/2addr v2, v0

    .line 13
    :goto_0
    return-wide v2
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getMatchingFrameDurationSumNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 3
    return-wide v0
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

.method public isLastFrameOutlier()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    sub-long/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->getRecentFrameOutlierIndex(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget-boolean v0, v2, v0

    .line 22
    return v0
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

.method public isSynced()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0xf

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onNextFrame(J)V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->firstFramePresentationTimeNs:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->firstFramePresentationTimeNs:J

    .line 20
    .line 21
    sub-long v0, p1, v0

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->firstFrameDurationNs:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 26
    .line 27
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->lastFramePresentationTimeNs:J

    .line 31
    .line 32
    sub-long v2, p1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->getRecentFrameOutlierIndex(J)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->firstFrameDurationNs:J

    .line 39
    .line 40
    sub-long v6, v2, v6

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    const-wide/32 v8, 0xf4240

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    cmp-long v10, v6, v8

    .line 51
    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 55
    add-long/2addr v6, v4

    .line 56
    .line 57
    iput-wide v6, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 58
    .line 59
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 60
    add-long/2addr v6, v2

    .line 61
    .line 62
    iput-wide v6, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    .line 65
    .line 66
    aget-boolean v3, v2, v0

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    aput-boolean v3, v2, v0

    .line 72
    .line 73
    iget v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    .line 74
    sub-int/2addr v0, v1

    .line 75
    .line 76
    iput v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    .line 80
    .line 81
    aget-boolean v3, v2, v0

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    aput-boolean v1, v2, v0

    .line 86
    .line 87
    iget v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    iput v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 93
    add-long/2addr v0, v4

    .line 94
    .line 95
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 96
    .line 97
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->lastFramePresentationTimeNs:J

    .line 98
    return-void
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
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
