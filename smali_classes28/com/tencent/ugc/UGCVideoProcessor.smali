.class public Lcom/tencent/ugc/UGCVideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;,
        Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;,
        Lcom/tencent/ugc/UGCVideoProcessor$c;,
        Lcom/tencent/ugc/UGCVideoProcessor$b;,
        Lcom/tencent/ugc/UGCVideoProcessor$a;
    }
.end annotation


# static fields
.field private static final MSG_FORCE_PROCESS:I = 0x69

.field private static final MSG_PAUSE:I = 0x66

.field private static final MSG_PROCESS_FROM_SOURCE:I = 0x65

.field private static final MSG_REFRESH:I = 0x68

.field private static final MSG_START:I = 0x64

.field private static final MSG_STOP:I = 0x67


# instance fields
.field private final MAX_SKIP_FRAME_COUNT:I

.field private final MIN_SEEK_DIR:J

.field private mCurEGLContext:Ljava/lang/Object;

.field private mCurEGLHeight:I

.field private mCurEGLWidth:I

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mFinalPts:J

.field private mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mHasFirstFrameProcessed:Z

.field private mInvalidate:Z

.field private mIsInit:Z

.field private mIsRecord:Z

.field private mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

.field private mLastProcessFramePts:J

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderThread:Landroid/os/HandlerThread;

.field private mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

.field private mReverse:Z

.field private mRotation:Lcom/tencent/liteav/base/util/l;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mSkipFrameCount:I

.field private mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

.field private mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

.field private mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

.field private final mTag:Ljava/lang/String;

.field private mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTransitionType:I

.field private final mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

.field private mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

.field private mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

.field private mUGCVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

.field private mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

.field private mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

.field private mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

.field private mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

.field private mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

.field private final mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

.field private final mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

.field private onCompleteBroadcastRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/UGCAVSyncer;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "UGCVideoProcessor_"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 41
    .line 42
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 45
    .line 46
    sget-object v4, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 56
    .line 57
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 58
    .line 59
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 60
    .line 61
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const-wide/16 v4, 0x64

    .line 71
    .line 72
    iput-wide v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->MIN_SEEK_DIR:J

    .line 73
    .line 74
    iput-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReverse:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mHasFirstFrameProcessed:Z

    .line 79
    .line 80
    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 81
    const/4 v0, 0x3

    .line 82
    .line 83
    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->MAX_SKIP_FRAME_COUNT:I

    .line 84
    .line 85
    sget-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->HARDWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 88
    .line 89
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$1;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/tencent/ugc/go;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 105
    .line 106
    new-instance p2, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, p4}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;-><init>(Landroid/content/Context;Z)V

    .line 110
    .line 111
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 112
    return-void
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

.method static synthetic access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

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

.method static synthetic access$1100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

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

.method static synthetic access$200(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

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

.method static synthetic access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

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

.method static synthetic access$400(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

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

.method static synthetic access$500(Lcom/tencent/ugc/UGCVideoProcessor;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

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

.method static synthetic access$600(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

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

.method static synthetic access$700(Lcom/tencent/ugc/UGCVideoProcessor;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->filterInvalidatedFrame(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic access$800(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->handleProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

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
.end method

.method static synthetic access$900(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

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

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/os/Message;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->handleMessage(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

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

.method private createProcessChainIfNeed(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    move v1, v3

    .line 25
    move v2, v4

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->isNeedReCreateEGL(Ljava/lang/Object;II)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->unInitVideoProcessor()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitializedEGL()V

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->initializeEGL(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->initProcessChain(II)V

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    return v0
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

.method private filterInvalidatedFrame(J)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReverse:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    sub-long v0, p1, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    const-wide/16 v2, 0x64

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "filtInvalidatedFrame: framePts:"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "  mTargetSeekPts:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "  d :"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v2

    .line 97
    sub-long/2addr p1, v2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 101
    move-result-wide p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    return p1
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

.method private handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "handleMessage: MSG_FORCE_PROCESS"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const/16 p1, 0x69

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 25
    .line 26
    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->a:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->c:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :goto_0
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 61
    .line 62
    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 63
    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "MSG_PROCESS_FROM_SOURCE FAILD AS mStatus == "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->processFrame()V

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_5
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->initEncoder()V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->initRenderer()V

    .line 113
    :cond_3
    :goto_1
    return v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private handleProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->filterInvalidatedFrame(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onProgress(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->setEncodeRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->setRenderRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 79
    .line 80
    cmp-long p1, v3, v1

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 85
    .line 86
    cmp-long p1, v0, v3

    .line 87
    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "processFrameFromSource: signalEndOfStream"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->signalEndOfStream()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    iget-wide v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 104
    .line 105
    cmp-long p1, v3, v1

    .line 106
    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 110
    .line 111
    cmp-long p1, v0, v3

    .line 112
    .line 113
    if-ltz p1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->notifyPreviewComplete()V

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 119
    .line 120
    sget-object v0, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    const/16 p1, 0x65

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 128
    :cond_5
    return-void
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

.method private initEncoder()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "init encoder"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "video encode params is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->stop()V

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 36
    .line 37
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$b;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/tencent/ugc/UGCVideoProcessor$b;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;B)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->start(Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodeStarted()V

    .line 58
    .line 59
    :cond_2
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private initProcessChain(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "init process chain:  width:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, " height:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->initFilter(Lcom/tencent/ugc/videobase/frame/GLTexturePool;II)V

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;-><init>(IILcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 49
    .line 50
    new-instance v0, Lcom/tencent/ugc/UGCCombineProcessor;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCCombineProcessor;-><init>(IILcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 58
    return-void
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method private initRenderer()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "VideoProcessRender"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "\u200bcom.tencent.ugc.UGCVideoProcessor"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/renderer/VideoRenderer;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->start(Lcom/tencent/ugc/renderer/VideoRenderListener;)V

    .line 79
    return-void
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

.method private initializeEGL(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 21
    .line 22
    iput p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 23
    .line 24
    new-instance p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 36
    .line 37
    const-string/jumbo p3, "initGL"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLException;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
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

.method private isFilterFrameDueToChangeFrameRate(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameRateFilter;->isFilterOutFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v1
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

.method private isFilterFrameDueToSync(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mHasFirstFrameProcessed:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/tencent/ugc/UGCAVSyncer;->syncVideo(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mHasFirstFrameProcessed:Z

    .line 31
    .line 32
    sget-object v1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 37
    add-int/2addr v0, p1

    .line 38
    .line 39
    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    return p1

    .line 44
    :cond_2
    return v2

    .line 45
    .line 46
    :cond_3
    iput v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 47
    return v2
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

.method private isNeedReCreateEGL(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 29
    .line 30
    const-string/jumbo p2, "recreateGL"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo p3, "isNeedReCreateEGL: true"

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
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

.method static synthetic lambda$new$16(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcast()V

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

.method static synthetic lambda$setBeautyFilter$11(Lcom/tencent/ugc/UGCVideoProcessor;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setBeautyFilter(II)V

    .line 6
    return-void
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

.method static synthetic lambda$setCustomVideoProcessListener$14(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

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

.method static synthetic lambda$setDisplayView$5(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/renderer/VideoRenderer;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 29
    return-void
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

.method static synthetic lambda$setEncodeParams$7(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/encoder/VideoEncodeParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

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

.method static synthetic lambda$setFilter$13(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    .line 11
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method static synthetic lambda$setFilteredFrameRate$2(Lcom/tencent/ugc/UGCVideoProcessor;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tencent/ugc/UGCFrameRateFilter;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

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

.method static synthetic lambda$setOutputSize$4(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 9
    :cond_0
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

.method static synthetic lambda$setPictureTransition$9(Lcom/tencent/ugc/UGCVideoProcessor;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

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

.method static synthetic lambda$setProgressListener$15(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

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

.method static synthetic lambda$setRenderRotation$6(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

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

.method static synthetic lambda$setSpecialRatio$12(Lcom/tencent/ugc/UGCVideoProcessor;F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setSpecialRatio(F)V

    .line 6
    return-void
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
.end method

.method static synthetic lambda$setSpeedList$10(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "==== setSpeedList ==== "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x3fb

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 44
    .line 45
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;-><init>()V

    .line 49
    .line 50
    iget v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 51
    .line 52
    iput v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 53
    .line 54
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 55
    .line 56
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 57
    .line 58
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 59
    .line 60
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->setSpeedList(Ljava/util/List;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->setSpeedList(Ljava/util/List;)V

    .line 79
    return-void
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
.end method

.method static synthetic lambda$setSplitScreenList$3(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRectList:Ljava/util/List;

    .line 3
    .line 4
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

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
.end method

.method static synthetic lambda$setVideoEncodedFrameListener$8(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

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

.method static synthetic lambda$start$1(Lcom/tencent/ugc/UGCVideoProcessor;ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mHasFirstFrameProcessed:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor$c;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setListener(Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;)V

    .line 30
    return-void
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

.method static synthetic lambda$unInitialize$0(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/renderer/VideoRenderer;->stop(Z)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->unInitVideoProcessor()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitialize()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitializedEGL()V

    .line 73
    monitor-enter p0

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 83
    :cond_5
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
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

.method private mergeFramesIfNeeded(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRectList:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/tencent/ugc/UGCCombineProcessor;->processFrame(Ljava/util/List;Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;->processFrame(Ljava/util/List;I)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 51
    return-object p1
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

.method private notifyPreviewComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private onCompleteBroadcast()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 22
    :cond_0
    return-void
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

.method private preScale(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 7
    .line 8
    sget-object v3, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    :cond_0
    move v4, v1

    .line 16
    move v1, v0

    .line 17
    move v0, v4

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    if-lez v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 48
    .line 49
    iput-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->setOutputSize(II)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 97
    return-object v1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 101
    return-object p1
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

.method private processEndOfFrameRead()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "final frame pts is "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "  last progressed frame pts is "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->signalEndOfStream()V

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->notifyPreviewComplete()V

    .line 69
    :cond_3
    return-void
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
.end method

.method private processFrame()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->readNextVideoFrame()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->createProcessChainIfNeed(Ljava/util/List;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->isFilterFrameDueToSync(Ljava/util/List;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->isFilterFrameDueToChangeFrameRate(Ljava/util/List;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->mergeFramesIfNeeded(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->preScale(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 84
    .line 85
    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 86
    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x65

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 93
    :cond_7
    return-void

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->processEndOfFrameRead()V

    .line 97
    return-void
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

.method private removeMsgFromVideoProcessHandler(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method private runOnVideoProcessHandler(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v1, "handler post fail ret = "

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    return p1

    .line 84
    :cond_3
    return v1

    .line 85
    .line 86
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "handler post fail thread is not alive "

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    monitor-exit p0

    .line 93
    return v1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
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

.method private sendMsgToVideoProcessHandler(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method private stopEncoder()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->signalEndOfStream()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->stop()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 27
    :cond_1
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
.end method

.method private unInitVideoProcessor()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "uninitVideoProcessor: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitFilter()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCTransitionProcessor;->release()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineProcessor;->release()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 41
    :cond_2
    return-void
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

.method private uninitializedEGL()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "uninitGL"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "uninitializedEGL"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent(Lcom/tencent/ugc/videobase/egl/EGLCore;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;->onTextureDestroyed()V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 49
    return-void
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


# virtual methods
.method public getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public initialize()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "initialize: "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "VideoProcess_"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, "\u200bcom.tencent.ugc.UGCVideoProcessor"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string/jumbo v1, "\u200bcom.tencent.ugc.UGCVideoProcessor"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    monitor-enter p0

    .line 51
    .line 52
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/tencent/ugc/gz;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Landroid/os/Handler$Callback;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
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
.end method

.method public refreshOneFrame()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 6
    return-void
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

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    const/16 p1, 0x69

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setBeautyFilter(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gu;->a(Lcom/tencent/ugc/UGCVideoProcessor;II)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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

.method public setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/gx;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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
.end method

.method public setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "setDisplayView: displayTarget:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "scaleType:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/hg;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public setEncodeParams(Lcom/tencent/ugc/encoder/VideoEncodeParams;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "setEncodeParams: "

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
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/gq;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/gw;->a(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 13
    return-void
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

.method public setFilteredFrameRate(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/hd;->a(Lcom/tencent/ugc/UGCVideoProcessor;I)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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
.end method

.method public setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/hf;->a(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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

.method public setPictureTransition(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/gs;->a(Lcom/tencent/ugc/UGCVideoProcessor;I)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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
.end method

.method public setProgressListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/gy;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "setRenderRotation: "

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
    if-nez p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/ugc/gp;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/l;)Ljava/lang/Runnable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    const/16 p1, 0x68

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 31
    return-void
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

.method public setReverse(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReverse:Z

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

.method public setSpecialRatio(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/gv;->a(Lcom/tencent/ugc/UGCVideoProcessor;F)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 13
    return-void
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
    .locals 0
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
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/gt;->a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/he;->a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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

.method public setVideoEncodedFrameListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/gr;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

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
.end method

.method public start(ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "start: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    .line 18
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/hb;->a(Lcom/tencent/ugc/UGCVideoProcessor;ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)Ljava/lang/Runnable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 28
    .line 29
    const/16 p1, 0x65

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "stop: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 13
    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/ugc/hc;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 25
    return-void
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

.method public unInitialize()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "uninitialize"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/ha;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 23
    return-void
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
