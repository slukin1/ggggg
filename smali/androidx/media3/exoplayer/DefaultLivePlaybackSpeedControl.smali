.class public final Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"

# interfaces
.implements Landroidx/media3/exoplayer/LivePlaybackSpeedControl;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_MAX_PLAYBACK_SPEED:F = 1.03f

.field public static final DEFAULT_FALLBACK_MIN_PLAYBACK_SPEED:F = 0.97f

.field public static final DEFAULT_MAX_LIVE_OFFSET_ERROR_MS_FOR_UNIT_SPEED:J = 0x14L

.field public static final DEFAULT_MIN_POSSIBLE_LIVE_OFFSET_SMOOTHING_FACTOR:F = 0.999f

.field public static final DEFAULT_MIN_UPDATE_INTERVAL_MS:J = 0x3e8L

.field public static final DEFAULT_PROPORTIONAL_CONTROL_FACTOR:F = 0.1f

.field public static final DEFAULT_TARGET_LIVE_OFFSET_INCREMENT_ON_REBUFFER_MS:J = 0x1f4L


# instance fields
.field private adjustedPlaybackSpeed:F

.field private currentTargetLiveOffsetUs:J

.field private final fallbackMaxPlaybackSpeed:F

.field private final fallbackMinPlaybackSpeed:F

.field private idealTargetLiveOffsetUs:J

.field private lastPlaybackSpeedUpdateMs:J

.field private final maxLiveOffsetErrorUsForUnitSpeed:J

.field private maxPlaybackSpeed:F

.field private maxTargetLiveOffsetUs:J

.field private mediaConfigurationTargetLiveOffsetUs:J

.field private minPlaybackSpeed:F

.field private final minPossibleLiveOffsetSmoothingFactor:F

.field private minTargetLiveOffsetUs:J

.field private final minUpdateIntervalMs:J

.field private final proportionalControlFactor:F

.field private smoothedMinPossibleLiveOffsetDeviationUs:J

.field private smoothedMinPossibleLiveOffsetUs:J

.field private targetLiveOffsetOverrideUs:J

.field private final targetLiveOffsetRebufferDeltaUs:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->fallbackMinPlaybackSpeed:F

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->fallbackMaxPlaybackSpeed:F

    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    .line 6
    iput p5, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    .line 7
    iput-wide p6, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 8
    iput-wide p8, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 9
    iput p10, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 11
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 12
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 13
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 17
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLandroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;-><init>(FFJFJJF)V

    return-void
.end method

.method private adjustTargetLiveOffsetUs(J)V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3

    .line 5
    .line 6
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 7
    .line 8
    mul-long v4, v4, v2

    .line 9
    .line 10
    add-long v10, v0, v4

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmp-long v3, v0, v10

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 27
    sub-float/2addr v0, v2

    .line 28
    long-to-float p1, p1

    .line 29
    .line 30
    mul-float v0, v0, p1

    .line 31
    float-to-long v0, v0

    .line 32
    .line 33
    iget p2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 34
    sub-float/2addr p2, v2

    .line 35
    .line 36
    mul-float p2, p2, p1

    .line 37
    float-to-long p1, p2

    .line 38
    add-long/2addr v0, p1

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    new-array p1, p1, [J

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    aput-wide v10, p1, p2

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 48
    .line 49
    aput-wide v2, p1, p2

    .line 50
    .line 51
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 52
    sub-long/2addr v2, v0

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    aput-wide v2, p1, p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/primitives/Longs;->max([J)J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 65
    sub-float/2addr v0, v2

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result v0

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-long v0, v0

    .line 75
    .line 76
    sub-long v6, p1, v0

    .line 77
    .line 78
    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 85
    .line 86
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    cmp-long v4, v0, v2

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    cmp-long v2, p1, v0

    .line 98
    .line 99
    if-lez v2, :cond_1

    .line 100
    .line 101
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 102
    :cond_1
    :goto_0
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private maybeResetTargetLiveOffsetUs()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    .line 31
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 32
    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-lez v6, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v4, v2

    .line 44
    .line 45
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 46
    .line 47
    cmp-long v6, v0, v4

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    return-void

    .line 51
    .line 52
    :cond_4
    iput-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 53
    .line 54
    iput-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 55
    .line 56
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 57
    .line 58
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 59
    .line 60
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 61
    return-void
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
.end method

.method private static smooth(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    .line 3
    mul-float p0, p0, p4

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    sub-float/2addr p1, p4

    .line 7
    long-to-float p2, p2

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    add-float/2addr p0, p1

    .line 11
    float-to-long p0, p0

    .line 12
    return-wide p0
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
.end method

.method private updateSmoothedMinPossibleLiveOffsetUs(JJ)V
    .locals 3

    .line 1
    sub-long/2addr p1, p3

    .line 2
    .line 3
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2, v0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smooth(JJF)J

    .line 25
    move-result-wide p3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    .line 31
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 32
    sub-long/2addr p1, p3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4, p1, p2, v0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smooth(JJF)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 47
    :goto_0
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public getAdjustedPlaybackSpeed(JJ)F
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->updateSmoothedMinPossibleLiveOffsetUs(JJ)V

    .line 18
    .line 19
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 20
    .line 21
    cmp-long v0, p3, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p3

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 30
    sub-long/2addr p3, v0

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    .line 33
    .line 34
    cmp-long v3, p3, v0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p3

    .line 44
    .line 45
    iput-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustTargetLiveOffsetUs(J)V

    .line 49
    .line 50
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 51
    sub-long/2addr p1, p3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide p3

    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 58
    .line 59
    cmp-long v3, p3, v0

    .line 60
    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    iput v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget p3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    .line 67
    long-to-float p1, p1

    .line 68
    .line 69
    mul-float p3, p3, p1

    .line 70
    add-float/2addr p3, v2

    .line 71
    .line 72
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 73
    .line 74
    iget p2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 81
    .line 82
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 83
    return p1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public getTargetLiveOffsetUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

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
.end method

.method public notifyRebuffer()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 15
    add-long/2addr v0, v4

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    iput-wide v4, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 30
    .line 31
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

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
.end method

.method public setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 9
    .line 10
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 17
    .line 18
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 25
    .line 26
    iget v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 27
    .line 28
    .line 29
    const v1, -0x800001

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->fallbackMinPlaybackSpeed:F

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 39
    .line 40
    iget p1, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 41
    .line 42
    cmpl-float v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->fallbackMaxPlaybackSpeed:F

    .line 48
    .line 49
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    cmpl-float p1, p1, v1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public setTargetLiveOffsetOverrideUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

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
    .line 22
.end method
