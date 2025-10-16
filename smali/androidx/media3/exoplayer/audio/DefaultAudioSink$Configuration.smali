.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Configuration"
.end annotation


# instance fields
.field public final audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public final bufferSize:I

.field public final enableAudioTrackPlaybackParams:Z

.field public final enableOffloadGapless:Z

.field public final inputFormat:Landroidx/media3/common/Format;

.field public final inputPcmFrameSize:I

.field public final outputChannelConfig:I

.field public final outputEncoding:I

.field public final outputMode:I

.field public final outputPcmFrameSize:I

.field public final outputSampleRate:I

.field public final tunneling:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 16
    .line 17
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 18
    .line 19
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 22
    .line 23
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->tunneling:Z

    .line 28
    return-void
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
.end method

.method private createAudioTrack(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->createAudioTrackV29(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x15

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->createAudioTrackV21(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->createAudioTrackV9(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method private createAudioTrackV21(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroid/media/AudioTrack;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->tunneling:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->getAudioTrackAttributesV21(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v2}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v0, v6

    .line 23
    move v5, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 27
    return-object v6
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
.end method

.method private createAudioTrackV29(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->tunneling:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->getAudioTrackAttributesV21(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/audio/b1;->a()Landroid/media/AudioTrack$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/audio/u0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/v0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/w0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/x0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/y0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 46
    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/z0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
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

.method private createAudioTrackV9(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    .line 2
    iget p1, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 29
    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 33
    .line 34
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v7, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 41
    return-object p1
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
.end method

.method private static getAudioTrackAttributesV21(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 14
    return-object p0
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
.end method

.method private static getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method


# virtual methods
.method public buildAudioTrack(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->createAudioTrack(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    :catch_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception p1

    .line 39
    :goto_0
    move-object v7, p1

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 45
    .line 46
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 47
    .line 48
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    .line 54
    move-result v6

    .line 55
    move-object v0, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 59
    throw p1
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

.method public buildAudioTrackConfig()Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->tunneling:Z

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 21
    move-object v0, v7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    .line 25
    return-object v7
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
.end method

.method public canReuseAudioTrack(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
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

.method public copyWithBufferSize(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 11
    .line 12
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 13
    .line 14
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 15
    .line 16
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 17
    .line 18
    iget-object v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 19
    .line 20
    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 21
    .line 22
    iget-boolean v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 23
    .line 24
    iget-boolean v12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->tunneling:Z

    .line 25
    move-object v0, v13

    .line 26
    move v8, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 30
    return-object v13
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
.end method

.method public framesToDurationUs(J)J
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public inputFramesToDurationUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

.method public outputModeIsOffload()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
