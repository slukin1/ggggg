.class public Lcom/tencent/ugc/UGCAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;,
        Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCAudioProcessor"


# instance fields
.field private mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

.field private final mBGMLock:Ljava/lang/Object;

.field private mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

.field private mNativeProcessor:J

.field private mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

.field private mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCAVSyncer;Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeCreateProcessor(Lcom/tencent/ugc/UGCAudioProcessor;)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private destroyBGMSource()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->uninitialize()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private static native nativeCreateProcessor(Lcom/tencent/ugc/UGCAudioProcessor;)J
.end method

.method private static native nativeDestroyProcessor(J)V
.end method

.method private static native nativeEnableBGM(JZ)V
.end method

.method private static native nativeInitialize(J)V
.end method

.method private static native nativeSetBGMAtVideoTime(JJ)V
.end method

.method private static native nativeSetBGMLoop(JZ)V
.end method

.method private static native nativeSetBGMStartTime(JJJ)V
.end method

.method private static native nativeSetBGMVolume(JF)V
.end method

.method private static native nativeSetEncodeParams(JIIII)V
.end method

.method private static native nativeSetFadeInOutDuration(JJJ)V
.end method

.method private static native nativeSetSpeedList(J[I[J[J)V
.end method

.method private static native nativeSetVideoVolume(JF)V
.end method

.method private static native nativeSetVideoVolumes(J[F)V
.end method

.method private static native nativeStart(JZ)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeUnInitialize(J)V
.end method

.method private readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string/jumbo v1, "UGCAudioProcessor"

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v5, "readNextAudioFrame failed for "

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "BGM"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string/jumbo p1, "video"

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->readNextAudioFrame()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    new-array p1, v3, [Lcom/tencent/ugc/AudioFrame;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [Lcom/tencent/ugc/AudioFrame;

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_4
    :goto_2
    const-string/jumbo v1, "UGCAudioProcessor"

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v5, "readNextAudioFrame eos for "

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string/jumbo p1, "BGM"

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_5
    const-string/jumbo p1, "video"

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    monitor-exit v0

    .line 97
    return-object v2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
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
.method public createAudioFrameFromNative(IIJII)Lcom/tencent/ugc/AudioFrame;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/AudioFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setSampleRate(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/AudioFrame;->setChannelCount(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setData(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 22
    .line 23
    sget-object p1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->AAC:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->getValue()I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-ne p5, p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V

    .line 36
    return-object v0
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
.end method

.method public destroy()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeDestroyProcessor(J)V

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 20
    return-void
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

.method public initialize()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeInitialize(J)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public notifyEncodedDataFromNative(Lcom/tencent/ugc/AudioFrame;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioFrameEncoded(Lcom/tencent/ugc/AudioFrame;)V

    .line 8
    :cond_0
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
.end method

.method public notifyEncodingCompletedFromNative()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioEncodingCompleted()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public notifyEncodingStartedFromNative()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioEncodingStarted()V

    .line 8
    :cond_0
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
.end method

.method public notifyPlayoutCompletedFromNative(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;->onComplete(Z)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public notifyProgressFromNative(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;->onProgress(J)V

    .line 8
    :cond_0
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
.end method

.method public requestAudioDataFromNative()[Lcom/tencent/ugc/AudioFrame;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCAudioProcessor;->readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public requestBGMDataFromNative()[Lcom/tencent/ugc/AudioFrame;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCAudioProcessor;->readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public requestBGMSeekFromNative(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->hasAudioData()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
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

.method public setAudioEncodedFrameListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

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

.method public setBGM(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeEnableBGM(JZ)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 28
    .line 29
    new-instance v1, Lcom/tencent/ugc/UGCMediaListSource;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/tencent/ugc/UGCMediaListSource;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->initialize()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSources(Ljava/util/List;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 52
    move-result-wide v4

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeEnableBGM(JZ)V

    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMStartTime(JJ)V

    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
    .line 71
    .line 72
    .line 73
.end method

.method public setBGMAtVideoTime(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMAtVideoTime(JJ)V

    .line 12
    :cond_0
    return-void
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

.method public setBGMLoop(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMLoop(JZ)V

    .line 12
    :cond_0
    return-void
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

.method public setBGMStartTime(JJ)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMStartTime(JJJ)V

    .line 14
    :cond_0
    return-void
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

.method public setBGMVolume(F)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMVolume(JF)V

    .line 12
    :cond_0
    return-void
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

.method public setEncodeParams(Lcom/tencent/ugc/AudioEncodeParams;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getSampleRate()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getChannels()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getBitsPerChannel()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getBitrate()I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetEncodeParams(JIIII)V

    .line 28
    :cond_0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public setFadeInOutDuration(JJ)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetFadeInOutDuration(JJJ)V

    .line 14
    :cond_0
    return-void
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

.method public setMediaListSource(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

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

.method public setProgressListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

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

.method public setSpeedList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    new-array v1, v1, [J

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    new-array v2, v2, [J

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 49
    .line 50
    iget v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 51
    .line 52
    aput v5, v0, v3

    .line 53
    .line 54
    iget-wide v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 55
    .line 56
    aput-wide v5, v1, v3

    .line 57
    .line 58
    iget-wide v4, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 59
    .line 60
    aput-wide v4, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move-object v2, v1

    .line 67
    .line 68
    :cond_2
    iget-wide v3, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetSpeedList(J[I[J[J)V

    .line 72
    return-void
    .line 73
.end method

.method public setVideoVolume(F)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetVideoVolume(JF)V

    .line 12
    :cond_0
    return-void
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

.method public setVideoVolumes([F)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetVideoVolumes(J[F)V

    .line 12
    :cond_0
    return-void
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

.method public start(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeStart(JZ)V

    .line 12
    :cond_0
    return-void
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

.method public stop()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeStop(J)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public syncAudioFromNative(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->syncAudio(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->getNativeValue()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->getNativeValue()I

    .line 19
    move-result p1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
.end method

.method public unInitialize()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeUnInitialize(J)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
