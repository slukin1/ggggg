.class public Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;
.super Ljava/lang/Object;
.source "SlidingPercentileBandwidthStatistic.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_SAMPLES_COUNT:I = 0xa

.field public static final DEFAULT_PERCENTILE:D = 0.5


# instance fields
.field private bitrateEstimate:J

.field private final maxSampleCount:I

.field private final percentile:D

.field private final samples:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private final sortedSamples:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private weightSum:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->maxSampleCount:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->percentile:D

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    return-void
.end method

.method private calculateBitrateEstimate()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->percentile:D

    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    move-wide v10, v4

    .line 31
    move-wide v8, v6

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v12

    .line 36
    .line 37
    if-eqz v12, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    .line 43
    check-cast v12, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;

    .line 44
    .line 45
    .line 46
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->access$000(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)D

    .line 47
    move-result-wide v13

    .line 48
    .line 49
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 50
    div-double/2addr v13, v15

    .line 51
    add-double/2addr v6, v13

    .line 52
    .line 53
    cmpl-double v13, v6, v1

    .line 54
    .line 55
    if-ltz v13, :cond_2

    .line 56
    .line 57
    cmp-long v3, v10, v4

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->access$100(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)J

    .line 63
    move-result-wide v1

    .line 64
    return-wide v1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->access$100(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)J

    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v10

    .line 70
    long-to-double v3, v3

    .line 71
    sub-double/2addr v1, v8

    .line 72
    .line 73
    mul-double v3, v3, v1

    .line 74
    sub-double/2addr v6, v8

    .line 75
    div-double/2addr v3, v6

    .line 76
    double-to-long v1, v3

    .line 77
    add-long/2addr v10, v1

    .line 78
    return-wide v10

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->access$100(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)J

    .line 82
    move-result-wide v10

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->access$000(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)D

    .line 86
    move-result-wide v8

    .line 87
    div-double/2addr v8, v15

    .line 88
    add-double/2addr v8, v6

    .line 89
    .line 90
    move-wide/from16 v17, v6

    .line 91
    move-wide v6, v8

    .line 92
    .line 93
    move-wide/from16 v8, v17

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-wide v10
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
.end method


# virtual methods
.method public addSample(JJ)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->maxSampleCount:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->access$000(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)D

    .line 29
    move-result-wide v3

    .line 30
    sub-double/2addr v1, v3

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-double v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    const-wide/32 v2, 0x7a1200

    .line 42
    .line 43
    mul-long p1, p1, v2

    .line 44
    div-long/2addr p1, p3

    .line 45
    .line 46
    new-instance p3, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;-><init>(JD)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 62
    add-double/2addr p1, v0

    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->calculateBitrateEstimate()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 71
    return-void
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

.method public getBandwidthEstimate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

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

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 19
    return-void
    .line 20
    .line 21
.end method
