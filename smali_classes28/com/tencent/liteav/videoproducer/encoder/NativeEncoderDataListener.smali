.class public Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;
.super Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeEncoderDataListener"


# instance fields
.field private mNativeVideoEncodeDataListener:J

.field private mStreamType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 6
    .line 7
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 8
    return-void
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
.end method

.method private native nativeOnEncodedFail(JII)V
.end method

.method private native nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
.end method


# virtual methods
.method public declared-synchronized onEncodedFail(Lcom/tencent/liteav/videobase/videobase/e$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/e$a;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedFail(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string/jumbo p1, "NativeEncoderDataListener"

    .line 23
    .line 24
    const-string/jumbo v0, "onEncodedFail nativeclient is zero."

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
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

.method public declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-wide v2, v14, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    cmp-long v7, v2, v4

    .line 14
    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget v4, v14, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 20
    .line 21
    iget-object v7, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 26
    .line 27
    iget v9, v5, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 28
    .line 29
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 30
    .line 31
    iget v10, v5, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 32
    .line 33
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 34
    .line 35
    iget v11, v5, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 36
    .line 37
    iget v12, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 40
    move-wide v15, v13

    .line 41
    .line 42
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 43
    .line 44
    move-wide/from16 v17, v13

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 47
    .line 48
    move-wide/from16 v19, v13

    .line 49
    .line 50
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 51
    .line 52
    move-wide/from16 v21, v13

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 55
    .line 56
    move-wide/from16 v23, v13

    .line 57
    .line 58
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 59
    .line 60
    iget v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 61
    .line 62
    move-wide/from16 v25, v13

    .line 63
    .line 64
    iget v14, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 65
    .line 66
    iget-object v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    const/16 v27, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const/16 v27, 0x0

    .line 74
    .line 75
    :goto_0
    if-nez v13, :cond_1

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    move/from16 v28, v1

    .line 85
    .line 86
    :goto_1
    move-object/from16 v1, p0

    .line 87
    .line 88
    move/from16 v29, v5

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move v8, v9

    .line 94
    move v9, v10

    .line 95
    move v10, v11

    .line 96
    move v11, v12

    .line 97
    move-wide v12, v15

    .line 98
    move v0, v14

    .line 99
    .line 100
    move-wide/from16 v14, v17

    .line 101
    .line 102
    move-wide/from16 v16, v19

    .line 103
    .line 104
    move-wide/from16 v18, v21

    .line 105
    .line 106
    move-wide/from16 v20, v23

    .line 107
    .line 108
    move-wide/from16 v22, v25

    .line 109
    .line 110
    move/from16 v24, v29

    .line 111
    .line 112
    move/from16 v25, v0

    .line 113
    .line 114
    move/from16 v26, v27

    .line 115
    .line 116
    move/from16 v27, v28

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v27}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    .line 123
    :cond_2
    :try_start_1
    const-string/jumbo v0, "NativeEncoderDataListener"

    .line 124
    .line 125
    const-string/jumbo v4, "onEncodedNAL mNativeVideoEncodeDataListener=%d,isEos=%b"

    .line 126
    const/4 v5, 0x2

    .line 127
    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, v5, v6

    .line 135
    .line 136
    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    aput-object v2, v5, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
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

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
