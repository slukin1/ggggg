.class public Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_PROCESS_INTERVAL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoFrameReader"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private volatile mIsCancelled:Z

.field private final mIsLoop:Z

.field private final mMatrix:[F

.field private volatile mNeedUpdateTexture:Z

.field private mOesTextureId:I

.field private mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

.field private final mSharedGLContext:Ljava/lang/Object;

.field private mStartTimeMs:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

.field private mThread:Ljava/lang/Thread;

.field private mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

.field private mVideoHeight:I

.field private final mVideoPath:Ljava/lang/String;

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mMatrix:[F

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoWidth:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoHeight:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mNeedUpdateTexture:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsCancelled:Z

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mStartTimeMs:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsLoop:Z

    .line 36
    .line 37
    iput-object p2, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSharedGLContext:Ljava/lang/Object;

    .line 38
    return-void
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
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->threadLoop()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setup()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSharedGLContext:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    iget v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 47
    .line 48
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;-><init>()V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v3, "/"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;-><init>(ZLjava/lang/String;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-instance v3, Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;-><init>(ZLandroid/content/res/AssetFileDescriptor;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    move-object v2, v3

    .line 88
    .line 89
    :goto_0
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/tencent/ugc/beauty/decoder/Decoder;-><init>(Lcom/tencent/ugc/beauty/decoder/Extractor;Landroid/graphics/SurfaceTexture;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsLoop:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/Decoder;->setLooping(Z)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Decoder;->setup()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/tencent/ugc/beauty/decoder/Extractor;->getMediaFormat()Landroid/media/MediaFormat;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string/jumbo v1, "rotation-degrees"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    .line 126
    :goto_1
    const/16 v2, 0x5a

    .line 127
    .line 128
    const-string/jumbo v3, "width"

    .line 129
    .line 130
    const-string/jumbo v4, "height"

    .line 131
    .line 132
    if-eq v1, v2, :cond_3

    .line 133
    .line 134
    const/16 v2, 0x10e

    .line 135
    .line 136
    if-ne v1, v2, :cond_2

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    .line 143
    iput v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoWidth:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    .line 149
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoHeight:I

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    iput v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoWidth:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoHeight:I

    .line 163
    .line 164
    :goto_3
    const-string/jumbo v0, "VideoFrameReader"

    .line 165
    .line 166
    const-string/jumbo v1, "setup finished"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .line 173
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v3, "open assets failed. "

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    .line 196
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 197
    .line 198
    const-string/jumbo v2, "EGL create failed"

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    throw v1
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

.method private threadLoop()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->setup()V

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsCancelled:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->processFrame()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    sub-long/2addr v0, v2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->release()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    :try_start_3
    const-string/jumbo v1, "VideoFrameReader"

    .line 46
    .line 47
    const-string/jumbo v2, "process failed."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->release()V

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->release()V

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mNeedUpdateTexture:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected processFrame()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/ProcessException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mStartTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mStartTimeMs:J

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mNeedUpdateTexture:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mNeedUpdateTexture:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    const-wide/32 v4, 0xf4240

    .line 32
    div-long/2addr v2, v4

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->obtain()Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 52
    .line 53
    iget v4, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 54
    .line 55
    iget v5, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoWidth:I

    .line 56
    .line 57
    iget v6, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoHeight:I

    .line 58
    .line 59
    .line 60
    const v7, 0x8d65

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, v4, v5, v6}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->updateTexture(IIII)V

    .line 64
    .line 65
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 66
    .line 67
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 71
    .line 72
    iget-object v4, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 84
    .line 85
    iget-object v5, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mMatrix:[F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 91
    .line 92
    iget-object v5, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mMatrix:[F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 96
    .line 97
    iget-object v5, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    iget-wide v7, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mStartTimeMs:J

    .line 111
    sub-long/2addr v5, v7

    .line 112
    .line 113
    cmp-long v7, v2, v5

    .line 114
    .line 115
    if-lez v7, :cond_2

    .line 116
    sub-long/2addr v2, v5

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 128
    .line 129
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;->onFrameAvailable(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Stage;->isDone()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string/jumbo v2, "VideoFrameReader"

    .line 155
    .line 156
    const-string/jumbo v3, "notify read finished"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;->onReadFinished()V

    .line 163
    .line 164
    :cond_5
    iput-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 165
    return-void

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Decoder;->processFrame()V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/tencent/ugc/beauty/decoder/Frame;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->enqueueOutputBuffer(Ljava/lang/Object;)V

    .line 186
    :cond_7
    return-void
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

.method protected release()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 9
    .line 10
    iput v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->destroy()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/ugc/beauty/decoder/Decoder;->release()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    :cond_3
    const-string/jumbo v0, "VideoFrameReader"

    .line 46
    .line 47
    const-string/jumbo v1, "released"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
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

.method public declared-synchronized setVideoFrameReadListener(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized start()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mThread:Ljava/lang/Thread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "VideoFrameReader"

    .line 8
    .line 9
    const-string/jumbo v1, "already started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/ugc/beauty/decoder/a;->a(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;)Ljava/lang/Runnable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "videoframereader"

    .line 24
    .line 25
    const-string/jumbo v3, "\u200bcom.tencent.ugc.beauty.decoder.VideoFrameReader"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mThread:Ljava/lang/Thread;

    .line 31
    .line 32
    const-string/jumbo v1, "\u200bcom.tencent.ugc.beauty.decoder.VideoFrameReader"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
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

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsCancelled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
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
