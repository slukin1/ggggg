.class public Lcom/tencent/ugc/beauty/decoder/Decoder;
.super Lcom/tencent/ugc/beauty/decoder/ProvidedStage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/ugc/beauty/decoder/ProvidedStage<",
        "Lcom/tencent/ugc/beauty/decoder/Frame;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Decoder"


# instance fields
.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

.field private mIsLooping:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private final mNativeWindow:Ljava/lang/Object;

.field private mSkipFrameBeforeInThisLoop:J


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/beauty/decoder/Extractor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/beauty/decoder/Decoder;-><init>(Lcom/tencent/ugc/beauty/decoder/Extractor;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/beauty/decoder/Extractor;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mIsLooping:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mSkipFrameBeforeInThisLoop:J

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 6
    iput-object p2, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mNativeWindow:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private drainDecodedFrame()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mWaitOutBuffers:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, -0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "Decoder"

    .line 33
    .line 34
    const-string/jumbo v1, "decoder output buffers changed"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v1, -0x2

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "Decoder"

    .line 50
    .line 51
    const-string/jumbo v2, "decoder output format changed: "

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    if-ltz v0, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 69
    move-result v1

    .line 70
    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    if-lt v1, v2, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    aget-object v1, v1, v0

    .line 89
    .line 90
    :goto_0
    new-instance v2, Lcom/tencent/ugc/beauty/decoder/Frame;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Lcom/tencent/ugc/beauty/decoder/Frame;-><init>()V

    .line 94
    .line 95
    iput-object v1, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->buffer:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput v0, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->bufferIndex:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    .line 101
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 102
    .line 103
    iput v1, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->offset:I

    .line 104
    .line 105
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 106
    .line 107
    iput v1, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->size:I

    .line 108
    .line 109
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    .line 111
    iput-wide v3, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->presentationTimeUs:J

    .line 112
    .line 113
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 114
    .line 115
    iput v0, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->flags:I

    .line 116
    .line 117
    iget-wide v5, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mSkipFrameBeforeInThisLoop:J

    .line 118
    .line 119
    cmp-long v1, v5, v3

    .line 120
    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/tencent/ugc/beauty/decoder/MediaUtils;->hasEosFlag(I)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 130
    .line 131
    iget v1, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->bufferIndex:I

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    monitor-enter p0

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mWaitOutBuffers:Ljava/util/Queue;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :goto_1
    iget v0, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->flags:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/tencent/ugc/beauty/decoder/MediaUtils;->hasEosFlag(I)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Lcom/tencent/ugc/beauty/decoder/Stage$State;->ALL_DATA_READY:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/decoder/Stage;->setState(Lcom/tencent/ugc/beauty/decoder/Stage$State;)V

    .line 157
    :cond_6
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw v0

    .line 161
    .line 162
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string/jumbo v2, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw v0
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

.method private feedDataToMediaCodec()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/Stage;->isAllDataReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->readSampleData(Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mIsLooping:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/tencent/ugc/beauty/decoder/MediaUtils;->hasEosFlag(I)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tencent/ugc/beauty/decoder/Extractor;->restart()V

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v5, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mSkipFrameBeforeInThisLoop:J

    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 63
    .line 64
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 65
    .line 66
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 67
    .line 68
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 74
    return-void
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
.end method

.method private getOutputSurface(Ljava/lang/Object;)Landroid/view/Surface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    instance-of v1, p1, Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/view/Surface;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_2
    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v0, Landroid/view/Surface;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    :cond_3
    return-object v0
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


# virtual methods
.method public processFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/ProcessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->processFrame()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Decoder;->feedDataToMediaCodec()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Decoder;->drainDecodedFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/ProcessException;

    .line 14
    .line 15
    const-string/jumbo v2, "decode failed"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/ProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
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
.end method

.method protected recycleBuffers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/beauty/decoder/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tencent/ugc/beauty/decoder/Frame;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mNativeWindow:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 31
    .line 32
    iget v2, v0, Lcom/tencent/ugc/beauty/decoder/Frame;->bufferIndex:I

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v4, v0, Lcom/tencent/ugc/beauty/decoder/Frame;->presentationTimeUs:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    iget v0, v0, Lcom/tencent/ugc/beauty/decoder/Frame;->bufferIndex:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mNativeWindow:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
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

.method public release()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "released decoder"

    .line 3
    .line 4
    const-string/jumbo v1, "Decoder"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->release()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v2, "MediaCodec stop failed."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string/jumbo v2, "MediaCodec release failed."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mIsLooping:Z

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
.end method

.method public setup()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Decoder"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mNativeWindow:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/tencent/ugc/beauty/decoder/Decoder;->getOutputSurface(Ljava/lang/Object;)Landroid/view/Surface;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    const-string/jumbo v3, "output surface: "

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v3

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    :goto_0
    const-string/jumbo v4, "get output surface failed."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/tencent/ugc/beauty/decoder/Extractor;->setup()V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tencent/ugc/beauty/decoder/Extractor;->getMediaFormat()Landroid/media/MediaFormat;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string/jumbo v4, "mime"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/tencent/ugc/beauty/decoder/Extractor;->getTraceIndex()I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    aput-object v6, v5, v7

    .line 66
    const/4 v6, 0x1

    .line 67
    .line 68
    aput-object v4, v5, v6

    .line 69
    .line 70
    const-string/jumbo v6, "Decoder[%d] for %s"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    sget-object v0, Lcom/tencent/ugc/beauty/decoder/Stage$State;->SETUPED:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/decoder/Stage;->setState(Lcom/tencent/ugc/beauty/decoder/Stage$State;)V

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 97
    .line 98
    const-string/jumbo v2, "configure MediaCodec failed."

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v1
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
