.class public Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaFormat;

.field b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Landroid/media/MediaCodec;

.field private final f:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    .line 9
    .line 10
    sget v0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "HardwareAacEncoder"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string/jumbo p1, "HardwareAacDecoder"

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    return-void
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

.method private b()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v5, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v3, -0x3

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "codec output buffers changed."

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v3, -0x2

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "codec output format changed: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v4, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    if-gez v2, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v4, "unexpected result from dequeueOutputBuffer: "

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-array v4, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v4}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 94
    move-result v3

    .line 95
    .line 96
    const/16 v4, 0x15

    .line 97
    .line 98
    if-lt v3, v4, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    aget-object v3, v3, v2

    .line 114
    .line 115
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 130
    .line 131
    iget v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    .line 132
    .line 133
    if-lez v2, :cond_5

    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    iput v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_5
    return-object v4

    .line 139
    :catch_0
    move-exception v2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string/jumbo v4, "dequeueOutputBuffer failed. "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-object v0
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


# virtual methods
.method public final a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "codec stop failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "codec release failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 15
    iput v1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    sget v2, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "audio/mp4a-latm"

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return v3

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "create codec failed. "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a()V

    :cond_4
    :goto_3
    return v1
.end method

.method public processFrame(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    array-length v3, v0

    .line 17
    .line 18
    if-gtz v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v5, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-gez v7, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v9

    .line 41
    .line 42
    aget-object v0, v0, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 55
    .line 56
    iget p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "get invalid input buffers."

    .line 66
    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string/jumbo v3, "feedData failed. "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_1
    const/4 p1, 0x3

    .line 91
    .line 92
    if-ge v2, p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b()Ljava/nio/ByteBuffer;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_2
    return-object v1
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
