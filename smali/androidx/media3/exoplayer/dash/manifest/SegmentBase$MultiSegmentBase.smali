.class public abstract Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;
.super Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field final availabilityTimeOffsetUs:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final duration:J

.field private final periodStartUnixTimeUs:J

.field final segmentTimeline:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation
.end field

.field final startNumber:J

.field private final timeShiftBufferDepthUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JJJ)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJ)V

    .line 5
    move-wide v1, p6

    .line 6
    .line 7
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 8
    move-wide v1, p8

    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 11
    move-object v1, p10

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 14
    move-wide v1, p11

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    .line 17
    .line 18
    move-wide/from16 v1, p13

    .line 19
    .line 20
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timeShiftBufferDepthUs:J

    .line 21
    .line 22
    move-wide/from16 v1, p15

    .line 23
    .line 24
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    .line 25
    return-void
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
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    .line 14
    .line 15
    sub-long v0, p3, v0

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
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
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timeShiftBufferDepthUs:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    .line 25
    sub-long/2addr p3, v2

    .line 26
    sub-long/2addr p3, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 34
    move-result-wide p3

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
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

.method public getFirstSegmentNum()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

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

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getAvailableSegmentCount(JJ)J

    .line 18
    move-result-wide p3

    .line 19
    add-long/2addr v0, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    .line 23
    move-result-wide p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    add-long/2addr p3, p1

    .line 29
    .line 30
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    .line 31
    sub-long/2addr p3, p1

    .line 32
    return-wide p3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public abstract getSegmentCount(J)J
.end method

.method public final getSegmentDurationUs(JJ)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p2, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 18
    .line 19
    iget-wide p1, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    .line 20
    .line 21
    mul-long p1, p1, v1

    .line 22
    .line 23
    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 24
    div-long/2addr p1, p3

    .line 25
    return-wide p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v5, v3

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    sub-long/2addr v5, v3

    .line 44
    .line 45
    cmp-long v0, p1, v5

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p3, p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 56
    .line 57
    mul-long p1, p1, v1

    .line 58
    .line 59
    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 60
    .line 61
    div-long p3, p1, p3

    .line 62
    :goto_0
    return-wide p3
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

.method public getSegmentNum(JJ)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    .line 8
    move-result-wide p3

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p3, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-wide v5, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 24
    .line 25
    .line 26
    const-wide/32 v7, 0xf4240

    .line 27
    .line 28
    mul-long v5, v5, v7

    .line 29
    .line 30
    iget-wide v7, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 31
    div-long/2addr v5, v7

    .line 32
    .line 33
    iget-wide v7, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 34
    div-long/2addr p1, v5

    .line 35
    add-long/2addr v7, p1

    .line 36
    .line 37
    cmp-long p1, v7, v0

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    cmp-long v2, p3, p1

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    move-wide v0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-long/2addr v0, p3

    .line 50
    sub-long/2addr v0, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    .line 56
    :cond_3
    add-long/2addr p3, v0

    .line 57
    sub-long/2addr p3, v3

    .line 58
    move-wide v5, v0

    .line 59
    .line 60
    :goto_1
    cmp-long v2, v5, p3

    .line 61
    .line 62
    if-gtz v2, :cond_6

    .line 63
    .line 64
    sub-long v7, p3, v5

    .line 65
    .line 66
    const-wide/16 v9, 0x2

    .line 67
    div-long/2addr v7, v9

    .line 68
    add-long/2addr v7, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    cmp-long v2, v9, p1

    .line 75
    .line 76
    if-gez v2, :cond_4

    .line 77
    .line 78
    add-long v5, v7, v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    if-lez v2, :cond_5

    .line 82
    sub-long/2addr v7, v3

    .line 83
    move-wide p3, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-wide v7

    .line 86
    .line 87
    :cond_6
    cmp-long p1, v5, v0

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    move-wide p3, v5

    .line 91
    :cond_7
    return-wide p3
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

.method public final getSegmentTimeUs(J)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p2, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 15
    .line 16
    iget-wide p1, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 19
    sub-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 23
    sub-long/2addr p1, v0

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 26
    .line 27
    mul-long p1, p1, v0

    .line 28
    :goto_0
    move-wide v0, p1

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0xf4240

    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
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
.end method

.method public abstract getSegmentUrl(Landroidx/media3/exoplayer/dash/manifest/Representation;J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
.end method

.method public isExplicit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
