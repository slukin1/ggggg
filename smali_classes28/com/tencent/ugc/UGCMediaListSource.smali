.class public Lcom/tencent/ugc/UGCMediaListSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCMediaListSource$a;
    }
.end annotation


# static fields
.field private static final MAX_FRAME_SIZE:I = 0x5

.field private static final READ_FRAME_TIME_OUT_MS:I = 0x5

.field public static final SEEK_TIME_OUT:I = 0x3e8


# instance fields
.field private final mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mAudioSeekTimeInClip:J

.field private mBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculateDurationTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCurrentAudioClipIndex:I

.field private mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

.field private mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

.field private mCurrentVideoClipIndex:I

.field private mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mFps:I

.field private mHasAudioDataTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPreciseSeek:Z

.field private mIsReverse:Z

.field private mIsSplitScreenMode:Z

.field private mLastAudioFrameTimestamp:J

.field private mLastVideoFrameTimestamp:J

.field private mMaxBufferFrame:I

.field private final mMediaInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCMediaListSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedAudioSource:Z

.field private mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

.field private mNextVideoClipIndex:I

.field private final mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPlayEndTime:J

.field private mRepeatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceRangeEnd:J

.field private mSourceRangeStart:J

.field private mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private final mTailPixelFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mTailWaterMarkDurationMs:J

.field private mTotalDuration:J

.field private mTransitionType:I

.field private mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mVideoSeekTimeInClip:J

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    iput v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 48
    .line 49
    .line 50
    const-wide/32 v4, 0x7fffffff

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v0, 0x7fffffffffffffffL

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 73
    .line 74
    sget-object v0, Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;->ALIGNS_TO_LONGEST:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 98
    .line 99
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v1, "UGCMediaListSource_"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 132
    return-void
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

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->uninitializeInternal()V

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

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCMediaListSource;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->hasAudioDataInternal()Z

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
.end method

.method static synthetic access$lambda$10(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->prePareNextUGCPixelFrameProvider()V

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

.method static synthetic access$lambda$2(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic access$lambda$3(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic access$lambda$4(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic access$lambda$5(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic access$lambda$6(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic access$lambda$7(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic access$lambda$8(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic access$lambda$9(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->prePareNextUGCPixelFrameProvider()V

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

.method private addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V
    .locals 1

    .line 1
    .line 2
    cmp-long v0, p1, p3

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/ugc/Clip;-><init>()V

    .line 11
    .line 12
    iput-wide p1, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 13
    .line 14
    iput-wide p3, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 15
    .line 16
    iget-object p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->d:F

    .line 21
    .line 22
    iput p1, v0, Lcom/tencent/ugc/Clip;->fps:F

    .line 23
    .line 24
    iget-object p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method private addVideoTailFrameListToQueue()V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/tencent/ugc/Clip;

    .line 38
    .line 39
    iget v0, v0, Lcom/tencent/ugc/Clip;->fps:F

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    cmpl-float v2, v0, v2

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 47
    div-float/2addr v2, v0

    .line 48
    float-to-long v2, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-wide/16 v2, 0x28

    .line 52
    .line 53
    :goto_0
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 54
    div-long/2addr v4, v2

    .line 55
    long-to-int v0, v4

    .line 56
    .line 57
    :goto_1
    if-ge v1, v0, :cond_4

    .line 58
    .line 59
    new-instance v4, Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 81
    .line 82
    instance-of v7, v6, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    move-object v7, v6

    .line 86
    .line 87
    check-cast v7, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;->getGLTexture()Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 99
    move-result-object v7

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_2
    iget-object v7, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v8, "addVideoTailFrameListToQueue: pixelFrame is not TextureFrame"

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v7, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v8, v1, 0x1

    .line 115
    int-to-long v8, v8

    .line 116
    .line 117
    mul-long v8, v8, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 121
    move-result-wide v10

    .line 122
    add-long/2addr v8, v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCMediaListSource;->putPixFrameToQueue(Ljava/util/List;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_4
    return-void
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

.method private adjustAudioFrameTimestamp(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/tencent/ugc/AudioFrame;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 33
    .line 34
    add-long v6, v4, v0

    .line 35
    .line 36
    cmp-long v8, v2, v6

    .line 37
    .line 38
    if-ltz v8, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v6, v0, v2

    .line 44
    .line 45
    if-gtz v6, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    :cond_2
    add-long/2addr v4, v0

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v5}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

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
.end method

.method private adjustPixelFrameTimestamp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x1

    .line 36
    add-long/2addr v2, v0

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

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

.method private calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    mul-long v2, v2, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    .line 27
    mul-long v2, v2, v4

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    return-wide v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    mul-long v0, v0, v4

    .line 46
    div-long/2addr v0, v2

    .line 47
    :cond_2
    :goto_0
    return-wide v0
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

.method private calculateTotalDurationOfClips()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->getImageDuration()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;->ALIGNS_TO_LONGEST:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->getMaxClipDuration(Ljava/util/List;)J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->getMinClipDuration(Ljava/util/List;)J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 59
    move-result-wide v3

    .line 60
    add-long/2addr v1, v3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 64
    .line 65
    iget-wide v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 66
    sub-long/2addr v3, v5

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    move-wide v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide v0, v1

    .line 74
    :goto_1
    return-wide v0
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

.method private clearFrameQueue()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearVideoFrameQueue()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 9
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
.end method

.method private clearTailPixelFrameQueue()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->ensureEGLCoreCreated()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent(Lcom/tencent/ugc/videobase/egl/EGLCore;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method private clearVideoFrameQueue()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/tencent/ugc/em;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;)Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private closeCurrentAudioFrameProvider()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 17
    return-void
    .line 18
.end method

.method private closeCurrentPixelFrameProvider()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 17
    return-void
    .line 18
.end method

.method private closeNextPixelFrameProvider()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 17
    return-void
    .line 18
.end method

.method private createImageProvider()Lcom/tencent/ugc/UGCPixelFrameProvider;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/UGCImageProvider;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->initialize()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->start()V

    .line 16
    .line 17
    iget v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransition(I)V

    .line 21
    return-object v0
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

.method private createMuteAudioProvider()Lcom/tencent/ugc/UGCAudioFrameProvider;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/Clip;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "mute_virtual_file_path"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->getImageDuration()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 24
    .line 25
    new-instance v1, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 37
    return-object v1
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

.method private createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;-><init>()V

    .line 6
    .line 7
    iput-wide p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 8
    .line 9
    iput-wide p3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 10
    .line 11
    iput p5, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 12
    return-object v0
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

.method private createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 7
    .line 8
    const-string/jumbo v1, "Video-File-Provider"

    .line 9
    .line 10
    const-string/jumbo v2, "\u200bcom.tencent.ugc.UGCMediaListSource"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;-><init>(Ljava/util/List;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p2, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/tencent/ugc/Clip;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 66
    move-object p1, p2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->initialize()V

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setReverse(Z)V

    .line 75
    .line 76
    iget p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setMaxBufferFrameCount(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->start()V

    .line 83
    return-object p1
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

.method private cutMultipleFileToClips()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    .line 19
    check-cast v7, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iget-wide v5, v7, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 24
    move-object v2, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
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
.end method

.method private cutSingleVideoFileToClips()V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/ugc/eo;->a()Ljava/util/Comparator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    .line 29
    move-wide v1, v0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    .line 42
    check-cast v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v8}, Lcom/tencent/ugc/UGCMediaListSource;->isInvalidRepeat(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->endTime:J

    .line 51
    .line 52
    iget-wide v9, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 53
    .line 54
    cmp-long v0, v3, v9

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v9, v3

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    .line 67
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 68
    move-object v0, p0

    .line 69
    move-wide v3, v9

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    :goto_2
    iget v0, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->repeatTimes:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-ge v11, v0, :cond_2

    .line 80
    .line 81
    iget-wide v1, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    .line 90
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 91
    move-object v0, p0

    .line 92
    move-wide v3, v9

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v1, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-wide v1, v0

    .line 102
    .line 103
    :cond_4
    iget-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 104
    .line 105
    iget-wide v7, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 106
    .line 107
    cmp-long v0, v3, v7

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    move-wide v3, v7

    .line 111
    .line 112
    :cond_5
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    .line 123
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 124
    move-object v0, p0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 128
    :cond_6
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
.end method

.method private ensureEGLCoreCreated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->create(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 19
    :cond_0
    return-void
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

.method private estimateSourceOpenTime()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-le v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    .line 20
    mul-long v1, v1, v3

    .line 21
    :cond_0
    return-wide v1
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

.method private getClipDuration(Lcom/tencent/ugc/Clip;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 29
    long-to-float v0, v0

    .line 30
    .line 31
    iget-wide v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 32
    .line 33
    iget-wide v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-float v1, v3

    .line 36
    .line 37
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getSpeed(I)F

    .line 41
    move-result v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    add-float/2addr v0, v1

    .line 44
    float-to-long v0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v0
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

.method private getImageDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-wide v1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 19
    .line 20
    instance-of v3, v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->getDuration()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_2
    return-wide v1
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

.method private getMaxClipDuration(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;)J"
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
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

.method private static getMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/UGCMediaListSource$a;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tencent/ugc/UGCMediaListSource$a;-><init>(B)V

    .line 7
    .line 8
    new-instance v2, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getAudioDurationMs()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    iput-wide v5, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long p0, v3, v5

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    :cond_0
    iput-boolean v1, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->c:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFPS()F

    .line 44
    move-result p0

    .line 45
    .line 46
    iput p0, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->d:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoMimeType()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    iput-object p0, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->f:Ljava/lang/String;

    .line 53
    :cond_1
    return-object v0
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

.method private getMinClipDuration(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;)J"
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
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v0
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

.method public static getSpeed(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 20
    return p0

    .line 21
    .line 22
    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    return p0

    .line 24
    .line 25
    :cond_3
    const/high16 p0, 0x3e800000    # 0.25f

    .line 26
    return p0
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

.method private hasAudioDataInternal()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/tencent/ugc/UGCMediaListSource$a;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
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

.method private isImageSource()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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

.method private isInvalidRepeat(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->repeatTimes:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->endTime:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 15
    .line 16
    cmp-long p1, v0, v4

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 21
    .line 22
    cmp-long p1, v2, v0

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
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

.method private isResettingInputData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
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

.method static synthetic lambda$clearVideoFrameQueue$20(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->ensureEGLCoreCreated()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent(Lcom/tencent/ugc/videobase/egl/EGLCore;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method static synthetic lambda$cutSingleVideoFileToClips$1(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 3
    .line 4
    iget-wide p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
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

.method static synthetic lambda$loadNextAudioFrameInternal$15(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

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
.end method

.method static synthetic lambda$loadNextAudioFrameInternal$16(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

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
.end method

.method static synthetic lambda$loadNextVideoFrameInternal$17(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

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
.end method

.method static synthetic lambda$loadNextVideoFrameInternal$18(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

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
.end method

.method static synthetic lambda$readNextAudioFrame$8(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

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
.end method

.method static synthetic lambda$readNextVideoFrame$9(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

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
.end method

.method static synthetic lambda$seekTo$11(Lcom/tencent/ugc/UGCMediaListSource;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCMediaListSource;->seekToInternal(JZ)V

    .line 19
    :cond_0
    return-void
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

.method static synthetic lambda$setDurationControlMode$3(Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

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

.method static synthetic lambda$setIsSplitScreenMode$4(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateTimelineToClips()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

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

.method static synthetic lambda$setPictureList$6(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    return-void
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

.method static synthetic lambda$setPictureTransition$7(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    return-void
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

.method static synthetic lambda$setPlayEndTime$10(Lcom/tencent/ugc/UGCMediaListSource;J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/tencent/ugc/UGCAudioFrameProvider;->setPlayEndPts(J)V

    .line 17
    :cond_1
    return-void
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

.method static synthetic lambda$setRepeatPlay$12(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    return-void
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

.method static synthetic lambda$setReverse$13(Lcom/tencent/ugc/UGCMediaListSource;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

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
.end method

.method static synthetic lambda$setSpeedList$14(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    return-void
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

.method static synthetic lambda$setTailWaterMarkDurationSecond$19(Lcom/tencent/ugc/UGCMediaListSource;I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

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

.method static synthetic lambda$setVideoSourceRange$5(Lcom/tencent/ugc/UGCMediaListSource;JJLjava/util/concurrent/FutureTask;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/util/concurrent/FutureTask;->run()V

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

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

.method static synthetic lambda$setVideoSources$0(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourcesInternal(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    return-void
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

.method static synthetic lambda$updateSpeedInfoToClips$2(Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 3
    .line 4
    iget-wide p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
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

.method private loadNextAudioFrameInternal(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentAudioFrameProvider()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->putAudioFrameToQueue(Ljava/util/List;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/ee;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo p2, "getAudioFrameProvider fail.AudioFrameListQueue put null"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->seekTo(J)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Lcom/tencent/ugc/UGCAudioFrameProvider;->setPlayEndPts(J)V

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->readAudioFrameListToQueue(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/tencent/ugc/ef;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V

    .line 72
    return-void
    .line 73
.end method

.method private loadNextVideoFrameInternal(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->addVideoTailFrameListToQueue()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->putPixFrameToQueue(Ljava/util/List;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/ugc/eg;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo p2, "getPixelFrameProvider fail.PixelFrameListQueue put null"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0, v1, v5}, Lcom/tencent/ugc/UGCPixelFrameProvider;->seekTo(JZ)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v5}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->readVideoFrameListToQueue(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/tencent/ugc/eh;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V

    .line 77
    return-void
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

.method private prePareNextUGCPixelFrameProvider()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeNextPixelFrameProvider()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 43
    :cond_2
    :goto_1
    return-void
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

.method private putPixFrameToQueue(Ljava/util/List;)Z
    .locals 1
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
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private readAudioFrameListToQueue(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue(J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p2, "audio frame provider read END_OF_STREAM"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->adjustAudioFrameTimestamp(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->putAudioFrameToQueue(Ljava/util/List;)Z

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
.end method

.method private readVideoFrameListToQueue(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue(J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p2, "video frame provider read END_OF_STREAM"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->adjustPixelFrameTimestamp(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->putPixFrameToQueue(Ljava/util/List;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->saveTailVideoFrameToList(Ljava/util/List;)V

    .line 64
    :cond_4
    return-void
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

.method private removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method private resetReadPositionInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 28
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
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    :cond_0
    return-void
.end method

.method private saveTailVideoFrameToList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
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

.method private scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method private seekTo(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p3}, Lcom/tencent/ugc/dx;->a(Lcom/tencent/ugc/UGCMediaListSource;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private seekToInternal(JZ)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 5
    move-wide v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->seekToInternalWithImageSource(J)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ge v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 67
    .line 68
    iget-wide v4, v3, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 69
    .line 70
    iget-wide v6, v3, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 71
    sub-long/2addr v4, v6

    .line 72
    .line 73
    iget-wide v6, v3, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 74
    add-long/2addr v6, v4

    .line 75
    .line 76
    cmp-long v3, v6, p1

    .line 77
    .line 78
    if-ltz v3, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, -0x1

    .line 84
    .line 85
    :goto_1
    if-ltz v2, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 94
    .line 95
    iget-wide v3, v3, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 96
    sub-long/2addr p1, v3

    .line 97
    .line 98
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 102
    .line 103
    :goto_2
    iget-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 104
    .line 105
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 112
    sub-long/2addr v3, p1

    .line 113
    .line 114
    iput-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 115
    .line 116
    :cond_6
    iput-boolean p3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 117
    .line 118
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 119
    .line 120
    if-eq p1, v2, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 124
    .line 125
    :cond_7
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 126
    .line 127
    if-eq p1, v2, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 131
    .line 132
    :cond_8
    iput v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 133
    .line 134
    iput v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 135
    .line 136
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 137
    .line 138
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 145
    .line 146
    const-wide/16 p1, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 150
    .line 151
    iget-boolean p3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

    .line 157
    :cond_9
    return-void
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

.method private seekToInternalWithImageSource(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 23
    return-void
.end method

.method private setVideoSourcesInternal(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v6, " get media Info. duration = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-wide v6, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 67
    .line 68
    iput-wide v4, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->a:J

    .line 69
    .line 70
    iput-object v2, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v6, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 73
    add-long/2addr v4, v6

    .line 74
    .line 75
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 91
    return-void
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

.method private uninitializeInternal()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeNextPixelFrameProvider()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 62
    .line 63
    .line 64
    const-wide/32 v2, 0x7fffffff

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 70
    .line 71
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 78
    .line 79
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 84
    .line 85
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 93
    .line 94
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 95
    :cond_2
    return-void
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

.method private updateClipsInfo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "updateClipsInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->cutMultipleFileToClips()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->cutSingleVideoFileToClips()V

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/tencent/ugc/Clip;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->updateSpeedInfoToClips(Lcom/tencent/ugc/Clip;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateTimelineToClips()V

    .line 65
    :cond_3
    :goto_2
    return-void
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
.end method

.method private updateCurrentAudioFrameProvider()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 13
    .line 14
    const-string/jumbo v2, "Audio-File-Provider"

    .line 15
    .line 16
    const-string/jumbo v3, "\u200bcom.tencent.ugc.UGCMediaListSource"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    new-instance v2, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->createMuteAudioProvider()Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v0, v2, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;-><init>(Ljava/util/List;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    new-instance v2, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/tencent/ugc/Clip;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 111
    .line 112
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 123
    return v1

    .line 124
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 125
    return v0
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

.method private updateCurrentPixelFrameProvider()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->createImageProvider()Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-ge v0, v2, :cond_6

    .line 35
    .line 36
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v3}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p0}, Lcom/tencent/ugc/ei;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->removeRunnable(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/tencent/ugc/ek;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/16 v2, 0x1f4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;I)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 96
    :goto_0
    return v1

    .line 97
    :cond_6
    :goto_1
    return v3
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

.method private updateSpeedInfoToClips(Lcom/tencent/ugc/Clip;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v6, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/ugc/ep;->a()Ljava/util/Comparator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iget-wide v0, v7, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 32
    .line 33
    iget-object v2, v6, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    move-wide v1, v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    .line 51
    check-cast v10, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 52
    .line 53
    iget-wide v3, v10, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 54
    .line 55
    iget-wide v11, v7, Lcom/tencent/ugc/Clip;->startInSourceListTimeline:J

    .line 56
    .line 57
    sub-long v13, v3, v11

    .line 58
    .line 59
    iget-wide v3, v10, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 60
    .line 61
    sub-long v11, v3, v11

    .line 62
    .line 63
    iget-wide v3, v7, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 64
    .line 65
    cmp-long v0, v11, v3

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    iget-wide v3, v7, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 70
    .line 71
    cmp-long v0, v13, v3

    .line 72
    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    cmp-long v0, v13, v1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    const/4 v5, 0x2

    .line 83
    move-object v0, p0

    .line 84
    move-wide v3, v13

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    move-wide v1, v13

    .line 93
    .line 94
    :cond_2
    iget v5, v10, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 95
    move-object v0, p0

    .line 96
    move-wide v3, v11

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 103
    .line 104
    iget-wide v3, v7, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 105
    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    iput-wide v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    iget-wide v3, v7, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 119
    .line 120
    cmp-long v0, v1, v3

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    const/4 v5, 0x2

    .line 124
    move-object v0, p0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    :cond_5
    iput-object v8, v7, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 134
    :cond_6
    :goto_1
    return-void
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

.method private updateTimelineToClips()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Lcom/tencent/ugc/Clip;

    .line 22
    .line 23
    iput-wide v1, v5, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 24
    .line 25
    iput-wide v3, v5, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v5}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 33
    move-result-wide v6

    .line 34
    add-long/2addr v1, v6

    .line 35
    .line 36
    iget-wide v6, v5, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 37
    .line 38
    iget-wide v8, v5, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 39
    sub-long/2addr v6, v8

    .line 40
    add-long/2addr v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
.method public getDuration()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->estimateSourceOpenTime()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v3, "getDuration future task exception: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
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

.method public hasAudioData()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mHasAudioDataTask:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->estimateSourceOpenTime()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v3, "hasAudioData future exception "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    return v0
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

.method public impreciseSeekTo(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "impreciseSeekTo lineTime = "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(JZ)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public initialize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "initialize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "UGCMediaStreamSpliter is initialized"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 24
    .line 25
    const-string/jumbo v1, "ugc-media-list-source"

    .line 26
    .line 27
    const-string/jumbo v2, "\u200bcom.tencent.ugc.UGCMediaListSource"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v1, "\u200bcom.tencent.ugc.UGCMediaListSource"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
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

.method public putAudioFrameToQueue(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public readNextAudioFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/du;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

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

.method public readNextVideoFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearVideoFrameQueue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/dv;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    return-object v0
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

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    const-string/jumbo v1, "seekTo lineTime = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(JZ)V

    return-void
.end method

.method public setDurationControlMode(Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "set duration control mode "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/eq;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/er;->a(Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 40
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

.method public setIsSplitScreenMode(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Set split screen mode is "

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
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/ugc/es;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/do;->a(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

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
.end method

.method public setMaxFrameSize(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setMaxBufferFrameCount(I)V

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

.method public setNeedAudioSource(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

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

.method public setPictureList(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "setPictureList bitmapList size = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, " fps = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/dr;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)Ljava/lang/Runnable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 44
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

.method public setPictureTransition(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setPictureTransition type = "

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
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/ugc/ds;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/dt;->a(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

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
.end method

.method public setPlayEndTime(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/dw;->a(Lcom/tencent/ugc/UGCMediaListSource;J)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

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

.method public setRepeatPlay(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setRepeatPlay"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/ugc/dz;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/ea;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setReverse isReverse = "

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
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/tencent/ugc/eb;->a(Lcom/tencent/ugc/UGCMediaListSource;Z)Ljava/lang/Runnable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 33
    return-void
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

.method public setSpeedList(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setSpeedList"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/ugc/ec;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/ed;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

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

.method public setTailWaterMarkDurationSecond(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/el;->a(Lcom/tencent/ugc/UGCMediaListSource;I)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

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

.method public setVideoSourceRange(JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "setVideoSourceRange startTime = "

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
    const-string/jumbo v2, " endTime = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/tencent/ugc/dp;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    iput-object v7, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    move-object v2, p0

    .line 45
    move-wide v3, p1

    .line 46
    move-wide v5, p3

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lcom/tencent/ugc/dq;->a(Lcom/tencent/ugc/UGCMediaListSource;JJLjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

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

.method public setVideoSources(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setVideoSources"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/ugc/dy;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mHasAudioDataTask:Ljava/util/concurrent/FutureTask;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/ugc/ej;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/ugc/en;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 42
    return-void
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

.method public transitionOffsetTimeWithPts(J)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
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

.method public uninitialize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "unInitialize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/dn;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
