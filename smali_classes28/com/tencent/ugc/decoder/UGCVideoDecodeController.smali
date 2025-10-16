.class public Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    }
.end annotation


# static fields
.field private static final INTERVAL_DRAIN_DECODED_FRAME:I = 0xf

.field private static final MAX_CACHE_FRAME_COUNT:I = 0x1

.field private static final MAX_DECODE_FRAME_FAIL_COUNT:I = 0x1e

.field private static final MAX_DECODING_FRAME_COUNT:I = 0x1e

.field private static final MAX_DECODING_FRAME_TIME:I = 0x9c4


# instance fields
.field private mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field private mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field private mDecodeTimer:Lcom/tencent/liteav/base/util/x;

.field private mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

.field private mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

.field private mDecodingFrameCount:I

.field private final mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInputFramePts:J

.field private mIsRedecodingFromBeginOfThisGop:Z

.field private mIsUsingHardwareDecoder:Z

.field private mLastOutputFramePts:Ljava/lang/Long;

.field private mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

.field private mOutputFramePts:J

.field private final mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mSendFrameFailCount:I

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private final mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 23
    .line 24
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 27
    .line 28
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 31
    .line 32
    new-instance v1, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "UGCVideoDecodeController_"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 63
    .line 64
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 65
    .line 66
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 82
    return-void
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

.method static synthetic access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

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

.method static synthetic access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

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

.method static synthetic access$200(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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

.method static synthetic access$300(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

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

.method static synthetic access$400(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static synthetic access$500(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

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

.method static synthetic access$600(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyDecodeCompleted()V

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

.method static synthetic access$700(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V

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

.method static synthetic access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->onDecodeFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

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

.method static synthetic access$900(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

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

.method static synthetic access$lambda$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

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

.method static synthetic access$lambda$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stopInternal()V

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

.method private clearFrameQueue()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

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

.method private createDecoder(Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->getIDRFrameFromQueue()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->createHardwareDecoder(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance p1, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;-><init>(Z)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->initialize()V

    .line 34
    .line 35
    new-instance p1, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;B)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->start(Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
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

.method private createHardwareDecoder(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Lcom/tencent/ugc/decoder/VideoDecoderInterface;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->parserColorFormatInfo(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "video color info: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 42
    .line 43
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useOutputBuffer:Z

    .line 51
    .line 52
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iput-object v1, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaFormat:Landroid/media/MediaFormat;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useHevc:Z

    .line 64
    .line 65
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 66
    .line 67
    iget v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->width:I

    .line 68
    .line 69
    iget p1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->height:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 73
    .line 74
    iput-object v1, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->resolution:Lcom/tencent/liteav/base/util/Size;

    .line 75
    .line 76
    :goto_1
    new-instance p1, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;-><init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;Landroid/media/MediaCodec;)V

    .line 81
    return-object p1
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

.method private decodeInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->handleDecoderError()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->createDecoder(Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 67
    return-void
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

.method private destroyDecoder()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->stop()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->uninitialize()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 18
    :cond_0
    return-void
.end method

.method private getIDRFrameFromQueue()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
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

.method private handleDecoderError()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->isDecoderError()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 10
    .line 11
    const-string/jumbo v1, "handleDecoderError"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v5, "handle Hardware Decoder Error"

    .line 27
    .line 28
    new-array v6, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->destroyDecoder()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    move-wide v5, v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0, v5, v6}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onRequestSeekToLastKeyFrame(J)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v5, "notify DecodeFailed"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onDecodeFailed()V

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    iput v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 90
    .line 91
    iput v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 94
    .line 95
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 96
    return-void
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

.method private isDecoderError()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const-string/jumbo v2, "isDecoderError"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v4, "mIsDecodeError is true"

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 31
    .line 32
    const/16 v4, 0x1e

    .line 33
    .line 34
    if-le v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v5, "mSendFrameFailCount = "

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget v5, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return v1

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 67
    .line 68
    if-le v0, v4, :cond_2

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 73
    sub-long/2addr v4, v6

    .line 74
    .line 75
    const-wide/16 v6, 0x9c4

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v4, "internal decoder cache too big"

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return v1

    .line 96
    :cond_2
    return v3
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

.method static synthetic lambda$abandonDecodingFrames$2(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->abandonDecodingFrames()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V

    .line 26
    return-void
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

.method static synthetic lambda$decode$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

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
.end method

.method static synthetic lambda$signalEndOfStream$3(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyDecodeCompleted()V

    .line 22
    return-void
    .line 23
.end method

.method static synthetic lambda$start$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

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

.method private notifyAbandonDecodingFramesCompleted()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "onAbandonCompleted"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "onAbandonDecodingFramesCompleted"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onAbandonDecodingFramesCompleted()V

    .line 26
    :cond_0
    return-void
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

.method private notifyDecodeCompleted()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "onDecodeCompleted"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onDecodeCompleted()V

    .line 24
    :cond_0
    return-void
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

.method private onDecodeFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-lez v4, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onFrameDecoded(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

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
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private parserColorFormatInfo(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tencent/ugc/decoder/SpsInfo;->nativeDecodeSps(ZLjava/nio/ByteBuffer;)Lcom/tencent/ugc/decoder/SpsInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, " sps info is "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/tencent/ugc/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/tencent/ugc/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/tencent/ugc/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 76
    :cond_2
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

.method private runOnWorkThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method private stopInternal()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "stopInternal"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    iput v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 34
    .line 35
    iput v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->destroyDecoder()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/x;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/x;

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public abandonDecodingFrames()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "abandonFrames"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "abandonDecodingFrames"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/decoder/o;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 26
    return-void
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

.method public decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/n;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isInputQueueFull()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public signalEndOfStream()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "signalEndOfStream"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/ugc/decoder/p;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 24
    return-void
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

.method public start(Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "start"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "start"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 26
    .line 27
    const-string/jumbo v0, "startWorkHandler"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v1, "UGCDecodeController is start"

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 45
    .line 46
    const-string/jumbo v1, "ugc-decoder-controller"

    .line 47
    .line 48
    const-string/jumbo v2, "\u200bcom.tencent.ugc.decoder.UGCVideoDecodeController"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string/jumbo v1, "\u200bcom.tencent.ugc.decoder.UGCVideoDecodeController"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 72
    .line 73
    new-instance v0, Lcom/tencent/liteav/base/util/x;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lcom/tencent/ugc/decoder/k;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/tencent/ugc/decoder/k;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/x;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/x;->a(I)V

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/l;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)Ljava/lang/Runnable;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
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

.method public stop()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "stop"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "stop"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/decoder/m;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 26
    monitor-enter p0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooperAndWaitDone()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
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
