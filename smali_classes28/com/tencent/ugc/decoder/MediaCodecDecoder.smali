.class public abstract Lcom/tencent/ugc/decoder/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;,
        Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;
    }
.end annotation


# instance fields
.field protected final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

.field private mEnableLimitMaxDecFrameBufferingInH264Sps:Z

.field protected final mForceSoftwareDecoder:Z

.field protected mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field protected final mResolution:Lcom/tencent/liteav/base/util/Size;

.field private final mSPSModifier:Lcom/tencent/ugc/decoder/H264SPSModifier;

.field protected mTAG:Ljava/lang/String;

.field protected final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private volatile mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;Lcom/tencent/liteav/base/util/Size;ZLcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "MediaCodecDecoder"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/ugc/decoder/H264SPSModifier;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/H264SPSModifier;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mSPSModifier:Lcom/tencent/ugc/decoder/H264SPSModifier;

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 39
    .line 40
    iput-boolean p3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mForceSoftwareDecoder:Z

    .line 41
    .line 42
    iput-object p4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 45
    return-void
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
.end method

.method private getSpsData([B[I)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :cond_0
    add-int/lit8 v2, v1, 0x4

    .line 5
    array-length v3, p1

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    aget-byte v2, p1, v1

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x1f

    .line 22
    const/4 v3, 0x7

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    aput v1, p2, v0

    .line 27
    .line 28
    :cond_1
    aget v1, p2, v0

    .line 29
    .line 30
    if-gez v1, :cond_2

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_2
    array-length v2, p1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v3, v1, 0x3

    .line 37
    array-length v4, p1

    .line 38
    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    aget-byte v4, p1, v1

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    aget-byte v6, p1, v6

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v6, v1, 0x2

    .line 53
    .line 54
    aget-byte v6, p1, v6

    .line 55
    .line 56
    if-eq v6, v5, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x2

    .line 67
    .line 68
    aget-byte v4, p1, v4

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    aget-byte v3, p1, v3

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    :cond_4
    aget v2, p2, v0

    .line 77
    .line 78
    sub-int v2, v1, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    :goto_1
    new-array v1, v2, [B

    .line 85
    .line 86
    aget p2, p2, v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    return-object v1
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
.end method

.method private limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateByteArray(I)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    const/4 v1, -0x1

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [I

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->getSpsData([B[I)[B

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aget v4, v1, v3

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mSPSModifier:Lcom/tencent/ugc/decoder/H264SPSModifier;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/tencent/ugc/decoder/H264SPSModifier;->updateVUIforMaxBuffering([B)[B

    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    .line 67
    iget-object v5, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v6, "modify dec buffer error "

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    array-length v5, v0

    .line 78
    array-length v6, v2

    .line 79
    sub-int/2addr v5, v6

    .line 80
    array-length v6, v4

    .line 81
    add-int/2addr v5, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    iput-object v5, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    aget v6, v1, v3

    .line 93
    .line 94
    if-lez v6, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    :cond_5
    iget-object v5, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    aget v1, v1, v3

    .line 107
    array-length v3, v2

    .line 108
    add-int/2addr v3, v1

    .line 109
    array-length v5, v0

    .line 110
    sub-int/2addr v5, v1

    .line 111
    array-length v1, v2

    .line 112
    sub-int/2addr v5, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 121
    :cond_6
    :goto_1
    return-void
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


# virtual methods
.method public buildMediaCodec(ZLandroid/media/MediaCodec;)Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->setIsLowLatencyDecodeEnabled(Z)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->build()Landroid/media/MediaFormat;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    const-string/jumbo v3, ""

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :try_start_0
    iput-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->updateOutputSurface(Landroid/media/MediaCodec;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p2, "preload MediaCodec update surface success (%s)"

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const-string/jumbo p2, "mime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mForceSoftwareDecoder:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->configureMediaCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v5, "configure MediaCodec with "

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v4, "start MediaCodec(%s) success."

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    aput-object v5, v2, v1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    move v1, p2

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v2, "start MediaCodec failed."

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    const-string/jumbo p2, "VideoDecode: illegal argument, Start decoder failed"

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    const-string/jumbo p2, "VideoDecode: illegal state, Start decoder failed"

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    const-string/jumbo p2, "VideoDecode: Start decoder failed"

    .line 136
    .line 137
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v3, "decoder config fail, message:"

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo p2, " exception:"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->isSuccess:Z

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->destroyMediaCodec()V

    .line 169
    .line 170
    iput-object v3, v0, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->warningMessage:Ljava/lang/String;

    .line 171
    :cond_4
    return-object v0
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
.end method

.method protected abstract configureMediaCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
.end method

.method public createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroid/media/MediaCodecList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v6, v5, :cond_2

    .line 38
    .line 39
    aget-object v7, v4, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/tencent/ugc/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    aput-object v1, p2, v0

    .line 63
    .line 64
    const-string/jumbo v0, "Use soft only decoder:%s"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
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
.end method

.method protected destroyMediaCodec()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "release MediaCodec failed."

    .line 3
    .line 4
    const-string/jumbo v1, "mediaCodec release"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v4, "mediaCodec stop"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v3

    .line 44
    .line 45
    :try_start_2
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v6, "stop MediaCodec failed."

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    :try_start_3
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    :goto_1
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 86
    return-void

    .line 87
    :catchall_3
    move-exception v3

    .line 88
    .line 89
    :try_start_4
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    goto :goto_2

    .line 99
    :catchall_4
    move-exception v1

    .line 100
    .line 101
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    :goto_2
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 107
    throw v3
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

.method public drainDecodedFrame()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;J)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v3, -0x3

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "on output buffers changed"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, -0x2

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->outputFormatChange(Landroid/media/MediaFormat;)V

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    if-ltz v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->handleOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v3, v1

    .line 79
    .line 80
    const-string/jumbo v2, "dequeueOutputBuffer get invalid index: %d"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_5
    return v1
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

.method public enableLimitMaxDecFrameBuffer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

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

.method public feedEncodedFrame(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "get invalid input buffers."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v1

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v5, 0x3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5, v6}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->dequeueInputBuffer(Landroid/media/MediaCodec;J)I

    .line 58
    move-result v8

    .line 59
    .line 60
    if-gez v8, :cond_3

    .line 61
    return v1

    .line 62
    .line 63
    :cond_3
    iget-boolean v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 69
    .line 70
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v10

    .line 75
    .line 76
    aget-object v1, v2, v8

    .line 77
    .line 78
    iget-object v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    iget-wide v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 90
    move-result-wide v11

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v7 .. v13}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v1, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v7, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    const/4 v13, 0x4

    .line 110
    .line 111
    .line 112
    invoke-static/range {v7 .. v13}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 113
    :goto_0
    return v0

    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v1, "receive empty buffer."

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return v0
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

.method public flush()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "mediacodec flush exception."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method protected abstract handleOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
.end method

.method protected outputFormatChange(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "decode output format changed: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "crop-right"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    const-string/jumbo v1, "crop-left"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    const-string/jumbo v2, "crop-bottom"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    const-string/jumbo v3, "crop-top"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    .line 54
    const-string/jumbo v3, "width"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 59
    .line 60
    const-string/jumbo v4, "height"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 67
    const/4 v5, 0x4

    .line 68
    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    aput-object v0, v5, v6

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    aput-object v0, v5, v1

    .line 83
    const/4 v0, 0x2

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    aput-object v1, v5, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    aput-object p1, v5, v0

    .line 97
    .line 98
    const-string/jumbo p1, "cropWidth: %d, cropHeight: %d, frameWidth: %d, frameHeight: %d"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, p1, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method protected runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
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
    .line 22
    .line 23
.end method

.method public abstract start(Ljava/lang/Object;)Z
.end method

.method public stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->destroyMediaCodec()V

    .line 4
    return-void
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

.method protected abstract updateOutputSurface(Landroid/media/MediaCodec;)V
.end method
