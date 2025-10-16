.class public Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mInputSurface:Landroid/view/Surface;

.field private mNativeHandler:J

.field private final mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;

.field private mPreFrameTimeStamp:J

.field private mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

.field private final mSessionStates:Landroid/os/Bundle;

.field private mSharedContext:Ljava/lang/Object;

.field private mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

.field private final mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

.field private mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTraceId:Ljava/lang/String;

.field private final mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/e$a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSessionStates:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 37
    .line 38
    new-instance v0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;-><init>(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTraceId:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p3, "HardwareVideoEncoder2_"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 72
    .line 73
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 74
    .line 75
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 76
    return-void
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
.end method

.method static synthetic access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

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
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnBitrateModeUpdated(JI)V

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
.end method

.method static synthetic access$200(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
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

.method static synthetic access$300(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p24}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static createPixelFrameByTexture(IIIIJIZZILjava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move v2, p0

    .line 15
    move v3, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(IIIII)V

    .line 21
    move v1, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 25
    move v1, p8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 29
    .line 30
    move/from16 v1, p9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 34
    .line 35
    move-object/from16 v1, p10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 46
    move-wide v1, p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 50
    return-object v0
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
.end method

.method private drawFrameToInputSurface(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 56
    .line 57
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 58
    .line 59
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 60
    .line 61
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v3, v1, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    .line 99
    :cond_6
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const-wide/16 v2, 0xa

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 119
    move-result-wide v1

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 122
    .line 123
    cmp-long p1, v1, v3

    .line 124
    .line 125
    if-gez p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v2, "timestamp is not increase. pre: "

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v2, ", cur: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 148
    move-result-wide v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 162
    move-result-wide v1

    .line 163
    .line 164
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 165
    .line 166
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 167
    .line 168
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 172
    move-result-wide v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 176
    move-result-wide v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->setPresentationTime(J)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v1, "VideoEncode: swapBuffer error, EGLCode:"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    iget v1, p1, Lcom/tencent/liteav/videobase/egl/d;->mErrorCode:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v1, " message:"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/d;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 217
    .line 218
    const-string/jumbo v2, "EncodeFrameError"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string/jumbo v3, "makeCurrent failed. error = "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyEncodeFail()V

    .line 241
    return-void
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

.method public static getCurrentContext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncodeType()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncodeType(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncoderHighProfileEnable()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderHighProfileEnable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncoderHighProfileSupport()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderHighProfileSupport(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderBitrateModeCBRSupported(Z)V

    .line 40
    :cond_0
    return-object v0
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

.method private initOpenGLComponents(Ljava/lang/Object;Landroid/view/Surface;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    const-string/jumbo p2, "NoSurface"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "init opengl: surface is null."

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 24
    .line 25
    const-string/jumbo v2, "initGL"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, "initOpenGLComponents"

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 48
    .line 49
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 50
    .line 51
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSharedContext:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lcom/tencent/liteav/videobase/frame/i;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 61
    .line 62
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 63
    .line 64
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/frame/i;-><init>(II)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v1, "VideoEncode: create EGLCore failed, EGLCode:"

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    iget v1, p1, Lcom/tencent/liteav/videobase/egl/d;->mErrorCode:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v1, " message:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/d;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 103
    .line 104
    const-string/jumbo v2, "initGLError"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const-string/jumbo v3, "create EGLCore failed. error = "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyStartEncodedFail()V

    .line 127
    const/4 p1, 0x0

    .line 128
    .line 129
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 130
    return v0
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

.method public static isInUIThread()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private native nativeOnBitrateModeUpdated(JI)V
.end method

.method private native nativeOnEncodedFail(J)V
.end method

.method private native nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
.end method

.method private native nativeOnStartEncodedFail(J)V
.end method

.method private restart()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "reStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->start()Z

    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method private start()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 19
    .line 20
    aput-object v4, v3, v1

    .line 21
    .line 22
    const-string/jumbo v4, "Start hw video encoder. %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSessionStates:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    .line 35
    .line 36
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTraceId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/liteav/videoproducer/encoder/b;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/c;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v4, Lcom/tencent/liteav/videoproducer/encoder/b$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/b$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/b;Landroid/os/Looper;)V

    .line 51
    .line 52
    iput-object v4, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v6, "start"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object v4, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v5, "startCodecInternal success"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v4, Lcom/tencent/liteav/base/util/Size;

    .line 92
    .line 93
    const/16 v5, 0x2d0

    .line 94
    .line 95
    const/16 v6, 0x500

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 99
    .line 100
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget v5, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 105
    .line 106
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 110
    .line 111
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/view/Surface;

    .line 119
    .line 120
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 123
    .line 124
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/tencent/liteav/base/util/Size;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyStartEncodedFail()V

    .line 137
    return v1

    .line 138
    :cond_3
    return v2
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

.method private stop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->uninitOpenGLComponents()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "stop"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 38
    :cond_1
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
.end method

.method private uninitOpenGLComponents()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 8
    .line 9
    const-string/jumbo v1, "uninitGL"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v3, "uninitOpenGLComponents"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/i;->a()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 43
    .line 44
    const-string/jumbo v3, "unintGLError"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v4, "makeCurrent failed."

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->restart()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->start()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSharedContext:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->uninitOpenGLComponents()V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->initOpenGLComponents(Ljava/lang/Object;Landroid/view/Surface;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->c()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->drawFrameToInputSurface(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

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

.method public declared-synchronized notifyEncodeFail()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

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
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedFail(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public declared-synchronized notifyStartEncodedFail()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

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
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnStartEncodedFail(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "release"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
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

.method public requestKeyFrame()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->d()V

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

.method public setBitrate(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "SetBitrate "

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 22
    .line 23
    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "encoder not started yet. set bitrate to "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p1, " kbps will not take effect."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, "set bitrate to "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v3, " kbps"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 84
    .line 85
    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    if-ge p1, v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string/jumbo v3, "need_restart_when_down_bitrate"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(I)V

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 106
    .line 107
    iput p1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 111
    move-result v1

    .line 112
    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    if-lt v1, v3, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    move-result-wide v1

    .line 133
    .line 134
    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->g:J

    .line 135
    sub-long/2addr v1, v3

    .line 136
    .line 137
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    const-wide/16 v3, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    move-result-wide v3

    .line 144
    .line 145
    cmp-long p1, v1, v3

    .line 146
    .line 147
    if-ltz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_4
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 158
    .line 159
    const-wide/16 v3, 0x7d0

    .line 160
    sub-long/2addr v3, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;I)V

    .line 168
    :cond_6
    return-void
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

.method public setHWEncoderServerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

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
.end method

.method public signalEndOfStream()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "signalEndOfStream"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v3, "signalEndOfStream failed."

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/x;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/tencent/liteav/base/util/x;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lcom/tencent/liteav/videoproducer/encoder/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/tencent/liteav/videoproducer/encoder/d;-><init>(Lcom/tencent/liteav/videoproducer/encoder/b;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 46
    .line 47
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/x;

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/x;->a(I)V

    .line 53
    :cond_1
    return-void
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
