.class public Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecBridge"

.field private static final TIMEOUT_MS:J = 0x190L


# instance fields
.field private mDecodeEOS:Z

.field private mFormat:Landroid/media/MediaFormat;

.field private mLongestDurationUs:J

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMime:Ljava/lang/String;

.field private mRawDataSize:I

.field private mTrackCount:I

.field private mTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dequeueOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "MediaCodecBridge"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    .line 17
    iget-object v5, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v7, 0x190

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v6, -0x3

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    const-string/jumbo v4, "codec output buffers changed."

    .line 39
    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    const/4 v6, -0x2

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iput-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v5, "codec output format changed: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    new-array v5, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v2

    .line 78
    .line 79
    :cond_3
    if-gez v5, :cond_4

    .line 80
    .line 81
    const-string/jumbo v4, "unexpected result from dequeueOutputBuffer: "

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    new-array v5, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v2

    .line 96
    .line 97
    :cond_4
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x4

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    const-string/jumbo v4, "Decode to EOS"

    .line 104
    .line 105
    new-array v5, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 111
    return-object v2

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 115
    move-result v6

    .line 116
    .line 117
    const/16 v7, 0x15

    .line 118
    .line 119
    if-lt v6, v7, :cond_6

    .line 120
    .line 121
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_6
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    aget-object v6, v6, v5

    .line 135
    .line 136
    :goto_0
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    return-object v4

    .line 150
    :catchall_0
    move-exception v4

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v1, v3

    .line 155
    .line 156
    const-string/jumbo v3, "Failed to dequeue output buffer"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-object v2
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
.end method

.method private drainData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->dequeueOutputBuffer()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private getDuration(Landroid/media/MediaFormat;)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo v2, "durationUs"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v2, "getDuration failed. "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v3, "MediaCodecBridge"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-wide v0
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
.end method

.method private initMediaCodec()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 37
    :cond_1
    :goto_0
    return v1
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

.method private initMediaExtractor(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 33
    .line 34
    if-ge p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string/jumbo v3, "mime"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string/jumbo v4, "audio/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getDuration(Landroid/media/MediaFormat;)J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 67
    .line 68
    cmp-long v6, v4, v2

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 73
    .line 74
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    .line 87
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 88
    .line 89
    if-ge p1, v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 93
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v0, v1

    .line 106
    .line 107
    const-string/jumbo p1, "MediaCodecBridge"

    .line 108
    .line 109
    const-string/jumbo v2, "initMediaExtractor: "

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 120
    :cond_5
    :goto_2
    return v1
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private selectTrack(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "mime"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "audio/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 32
    .line 33
    iput p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
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


# virtual methods
.method public getLongestDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

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
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 3
    return-object v0
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
.end method

.method public getTotalRawDataSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 3
    return v0
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
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 3
    return v0
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
.end method

.method public initAndStart(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaExtractor(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaCodec()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    const-string/jumbo v0, "MediaCodecBridge"

    .line 35
    .line 36
    const-string/jumbo v2, "Cannot start the audio codec"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return v1
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

.method public isDecodeEnd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 3
    return v0
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
.end method

.method public processFrame()Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const-wide/16 v2, 0x190

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 12
    move-result v5

    .line 13
    .line 14
    if-gez v5, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 32
    move-result v0

    .line 33
    move v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    const/4 v7, -0x1

    .line 37
    .line 38
    :goto_0
    if-gtz v7, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 52
    add-int/2addr v0, v7

    .line 53
    .line 54
    iput v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 63
    move-result-wide v8

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->drainData()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
.end method

.method public seekTo(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    return v1
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
.end method

.method public setMusicTrack(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaCodec()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string/jumbo p1, "MediaCodecBridge"

    .line 55
    .line 56
    const-string/jumbo v1, "Cannot start the audio codec"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
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

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

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
.end method
