.class public Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCPixelFrameProvider;


# static fields
.field private static final DELAY_TIME_OF_TRY_DECODE:I = 0xa

.field private static final REVERSE_STEP_TIME:I = 0x1f4


# instance fields
.field private final mClip:Lcom/tencent/ugc/Clip;

.field private mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mFrameCacheCapacityForReverse:I

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mHasReadEOF:Z

.field private mIsAbandoningDecodingFrame:Z

.field private mIsDecodeCompleted:Z

.field private mIsFrameSendingDecoder:Z

.field private mIsInPreciseSeeking:Z

.field private mIsReverse:Z

.field private mMaxFrameCount:I

.field private final mPixFrameCacheForReverse:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mPlayEndPts:J

.field private mReversePlayCurrentPts:J

.field private mSeekingTimeMs:J

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private final mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

.field private final mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

.field private mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

.field private mVideoHeight:I

.field private mVideoRotation:Lcom/tencent/liteav/base/util/l;

.field private mVideoWidth:I

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "UGCSingleFilePixelFrameProvider_"

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
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    iput v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 54
    .line 55
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoWidth:I

    .line 56
    .line 57
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoHeight:I

    .line 58
    .line 59
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

    .line 69
    .line 70
    new-instance v0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 76
    .line 77
    new-instance v0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 83
    .line 84
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/tencent/ugc/Clip;-><init>(Lcom/tencent/ugc/Clip;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 90
    .line 91
    new-instance p1, Lcom/tencent/ugc/UGCFrameQueue;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 106
    return-void
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

.method static synthetic access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

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

.method static synthetic access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

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

.method static synthetic access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

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

.method static synthetic access$300(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCFrameQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

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

.method static synthetic access$400(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

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

.method static synthetic access$502(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 3
    return p1
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

.method static synthetic access$600(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

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

.method static synthetic access$700(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

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

.method static synthetic access$800(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

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

.method static synthetic access$900(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 3
    return p0
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

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->uninitializeInternal()V

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

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->startInternal()V

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

.method static synthetic access$lambda$2(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->stopInternal()V

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

.method static synthetic access$lambda$3(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

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

.method static synthetic access$lambda$4(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

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

.method static synthetic access$lambda$5(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

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

.method static synthetic access$lambda$6(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

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

.method static synthetic access$lambda$7(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

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

.method static synthetic access$lambda$8(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

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

.method private addFrameToQueue(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gtz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->fileTimeToTimeline(J)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v2, "addFrameToQueue Timestamp = "

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, " endInnerFileTime = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 98
    .line 99
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 112
    .line 113
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 120
    return-void
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

.method private addFrameToQueueForReverse(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "mGopVideoFrameList isEmpty so put END_OF_STREAM"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 41
    .line 42
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 79
    .line 80
    iget-wide v3, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 81
    .line 82
    cmp-long v5, v0, v3

    .line 83
    .line 84
    if-gtz v5, :cond_4

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-gez v4, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->fileTimeToTimelineForReverse(J)J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 119
    .line 120
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 121
    .line 122
    iget-wide v2, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 123
    .line 124
    cmp-long p1, v0, v2

    .line 125
    .line 126
    if-gtz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "mLastGopFinishPts is smaller start time so put END_OF_STREAM"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 136
    .line 137
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_6
    const-wide/16 v2, 0x1

    .line 144
    sub-long/2addr v0, v2

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 147
    .line 148
    const-wide/16 v2, 0x1f4

    .line 149
    sub-long/2addr v0, v2

    .line 150
    const/4 p1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 154
    return-void
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

.method private clearPixelFrameQueue()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "make current exception when clear pixel frame queue. exception msg is "

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
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

.method private createDemuxerAndOpenFile()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "video/hevc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "video/avc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/ugc/VideoDemuxerSystem;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tencent/ugc/VideoDemuxerSystem;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/tencent/ugc/VideoDemuxer;->open(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->close()V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0
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
.end method

.method private decodeInternal()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->isNeedDecode()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->isInputQueueFull()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/ugc/fw;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->getNextEncodeVideoFrame()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    sget-object v4, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v4, "demuxer read completed"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-boolean v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->signalEndOfStream()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/tencent/ugc/fx;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/tencent/ugc/fy;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const/16 v5, 0x3e8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 87
    .line 88
    iget v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->rotation:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 100
    .line 101
    :goto_0
    iget-wide v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v1, v4, v6

    .line 106
    .line 107
    if-gez v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/tencent/ugc/fz;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void

    .line 118
    .line 119
    :cond_4
    iget-wide v0, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 120
    .line 121
    cmp-long v6, v0, v4

    .line 122
    .line 123
    if-lez v6, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/tencent/ugc/fq;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/tencent/ugc/fr;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void

    .line 144
    .line 145
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 146
    return-void
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

.method private fileTimeToTimeline(J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 11
    sub-long/2addr p1, v3

    .line 12
    add-long/2addr v1, p1

    .line 13
    return-wide v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 30
    .line 31
    iget v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 35
    move-result v4

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    div-float/2addr v5, v4

    .line 39
    .line 40
    iget-wide v6, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 41
    .line 42
    cmp-long v4, p1, v6

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 47
    sub-long/2addr p1, v3

    .line 48
    long-to-float p1, p1

    .line 49
    .line 50
    mul-float p1, p1, v5

    .line 51
    float-to-long p1, p1

    .line 52
    add-long/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-wide v3, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 56
    sub-long/2addr v6, v3

    .line 57
    long-to-float v3, v6

    .line 58
    .line 59
    mul-float v3, v3, v5

    .line 60
    float-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-wide v1
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

.method private fileTimeToTimelineForReverse(J)J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 31
    .line 32
    iget v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 36
    move-result v4

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    div-float/2addr v5, v4

    .line 40
    .line 41
    iget-wide v6, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    iget-wide v0, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-float p1, v0

    .line 50
    .line 51
    mul-float p1, p1, v5

    .line 52
    float-to-long p1, p1

    .line 53
    add-long/2addr v2, p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-wide v8, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 57
    sub-long/2addr v8, v6

    .line 58
    long-to-float v1, v8

    .line 59
    .line 60
    mul-float v1, v1, v5

    .line 61
    float-to-long v4, v1

    .line 62
    add-long/2addr v2, v4

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-wide v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private getTimeMultipleInSpeed(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getSpeed(I)F

    .line 4
    move-result p1

    .line 5
    return p1
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

.method private initializeDecodeController()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "UGCVideoFileProvider is initialized"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "initializeDecodeController"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->start(Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V

    .line 32
    return-void
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

.method private initializeGLComponents()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 8
    .line 9
    const-string/jumbo v1, "initGL"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v3, "initializeGLComponents"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 61
    .line 62
    const-string/jumbo v3, "initGLError"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v4, "initializeGLComponents failed."

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

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

.method private isNeedDecode()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    iget v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    .line 50
    iget v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 51
    .line 52
    iget v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 53
    add-int/2addr v4, v5

    .line 54
    .line 55
    if-lt v3, v4, :cond_1

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 68
    .line 69
    if-lt v3, v4, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    return v1

    .line 76
    :cond_3
    return v2
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

.method static synthetic lambda$seekTo$0(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->timelineToFileTime(J)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 22
    :cond_1
    :goto_0
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

.method static synthetic lambda$setReverse$1(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->setReverseInternal(Z)V

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

.method private onDecodeCompletedInternal()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "onDecodeCompletedInteral"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueueForReverse(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueue(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 40
    :cond_2
    :goto_1
    return-void
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

.method private onDecodeFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 29
    .line 30
    cmp-long v2, v0, v5

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-wide v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueueForReverse(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueue(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 59
    return-void
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

.method private processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoWidth:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoHeight:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 73
    .line 74
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoWidth:I

    .line 75
    .line 76
    iput v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoHeight:I

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v1, v0, v2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 100
    .line 101
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 142
    return-object v1

    .line 143
    .line 144
    .line 145
    :catch_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 146
    return-object v1
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

.method private seekToInFileTime(JZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 12
    move-wide v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "seekToInFileTime file time = "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 36
    .line 37
    iget-object p3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->abandonDecodingFrames()V

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 61
    return-void
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

.method private setReverseInternal(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 35
    return-void
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

.method private startInternal()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->createDemuxerAndOpenFile()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, " open fail or there is not video stream"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 35
    .line 36
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, " open success"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 91
    .line 92
    const-wide/16 v3, 0x1f4

    .line 93
    sub-long/2addr v0, v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 100
    .line 101
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->initializeDecodeController()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->initializeGLComponents()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    .line 122
    return-void
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

.method private stopInternal()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->close()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stop()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 35
    .line 36
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private timelineToFileTime(J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 29
    .line 30
    iget v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 34
    move-result v2

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    div-float/2addr v3, v2

    .line 38
    .line 39
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 42
    sub-long/2addr v4, v1

    .line 43
    long-to-float v4, v4

    .line 44
    .line 45
    mul-float v4, v4, v3

    .line 46
    float-to-long v4, v4

    .line 47
    long-to-float v6, p1

    .line 48
    div-float/2addr v6, v3

    .line 49
    float-to-long v6, v6

    .line 50
    add-long/2addr v1, v6

    .line 51
    .line 52
    cmp-long v3, p1, v4

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    sub-long/2addr p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-wide v1
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

.method private unInitializeGLComponents()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 32
    return-void
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

.method private uninitializeInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->unInitializeGLComponents()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stop()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 22
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


# virtual methods
.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

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

.method public initialize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "initialize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public seekTo(JZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "seekTo lineTime = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, " isPreciseSeek = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/fu;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)Ljava/lang/Runnable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-wide/16 p2, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
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
.end method

.method public setMaxBufferFrameCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

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

.method public setPlayEndPts(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

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

.method public setReverse(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "isReverse = "

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/tencent/ugc/fv;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Ljava/lang/Runnable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

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

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/fs;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/ft;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "unInitialize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/ugc/fp;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 17
    return-void
    .line 18
.end method
