.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SpeedChangingAudioProcessor.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRead:J

.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private isUsingSonic()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->isEnded()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected onFlush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->flush()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 9
    return-void
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

.method protected onQueueEndOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected onReset()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->reset()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 7
    .line 8
    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 12
    .line 13
    iget v7, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 14
    int-to-long v7, v7

    .line 15
    .line 16
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 17
    int-to-long v9, v6

    .line 18
    .line 19
    mul-long v6, v7, v9

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 29
    move-result v4

    .line 30
    .line 31
    iget v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 32
    .line 33
    cmpl-float v5, v4, v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iput v4, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroidx/media3/common/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroidx/media3/common/audio/SonicAudioProcessor;->setPitch(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->flush()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 60
    move-result v4

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v2, v3}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    const/4 v9, -0x1

    .line 73
    .line 74
    cmp-long v10, v5, v7

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    sub-long v11, v5, v2

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 81
    .line 82
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 83
    int-to-long v5, v3

    .line 84
    .line 85
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 86
    int-to-long v2, v2

    .line 87
    .line 88
    mul-long v13, v5, v2

    .line 89
    .line 90
    .line 91
    const-wide/32 v15, 0xf4240

    .line 92
    .line 93
    .line 94
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 95
    move-result-wide v2

    .line 96
    long-to-int v3, v2

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 99
    .line 100
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 101
    .line 102
    rem-int v5, v3, v2

    .line 103
    .line 104
    sub-int v5, v2, v5

    .line 105
    .line 106
    if-eq v5, v2, :cond_2

    .line 107
    add-int/2addr v3, v5

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, -0x1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 125
    move-result v2

    .line 126
    int-to-long v5, v2

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    if-eq v3, v9, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 143
    move-result v2

    .line 144
    int-to-long v7, v2

    .line 145
    sub-long/2addr v7, v5

    .line 146
    int-to-long v2, v3

    .line 147
    .line 148
    cmp-long v9, v7, v2

    .line 149
    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 156
    const/4 v2, 0x1

    .line 157
    .line 158
    iput-boolean v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 180
    .line 181
    :cond_6
    :goto_1
    iget-wide v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v7

    .line 186
    int-to-long v7, v7

    .line 187
    sub-long/2addr v7, v5

    .line 188
    add-long/2addr v2, v7

    .line 189
    .line 190
    iput-wide v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 194
    return-void
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
