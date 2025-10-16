.class public Lcom/tencent/ugc/encoder/UGCVideoEncodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;
    }
.end annotation


# static fields
.field private static final EOS_FRAME:Lcom/tencent/ugc/videobase/frame/PixelFrame;

.field private static final FRAME_QUEUE_SIZE:I = 0x1

.field private static final MAX_ENCODE_COST_TIME_PER_FRAME:I = 0x1388

.field private static final MAX_ENCODING_FRAME_NUMBER:I = 0x1e

.field private static final MAX_WAIT_TIME_MS:I = 0x7d0

.field private static final SCHEDULE_ENCODE_TASK_DELAY_TIME_MS:I = 0x3

.field private static final THREAD_KEEP_ALIVE_TIME_IN_SECOND:I = 0xf


# instance fields
.field private mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

.field private mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

.field private final mExceptEncodeType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

.field private final mFrameDeliverToEncoderTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHasEncodeFailureNotified:Z

.field private final mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

.field private mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

.field private final mVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/ugc/videobase/frame/PixelFrame;

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

.method public constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
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
    const-string/jumbo v1, "UGCVideoEncodeController_"

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
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 41
    .line 42
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 45
    .line 46
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v2, "UGCVideoEncodeController construct encoderType = "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v1, Lcom/tencent/liteav/base/b/b;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mExceptEncodeType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 74
    .line 75
    new-instance p1, Lcom/tencent/liteav/base/util/m;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lcom/tencent/liteav/base/util/m;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 83
    .line 84
    new-instance p1, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;-><init>(I)V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

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

.method static synthetic access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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

.method static synthetic access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

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

.method static synthetic access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

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

.method static synthetic access$300(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static synthetic access$400(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

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

.method static synthetic access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V

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

.method static synthetic access$600(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

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

.method static synthetic access$lambda$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

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

.method static synthetic access$lambda$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

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

.method static synthetic access$lambda$2(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

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

.method static synthetic access$lambda$3(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

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

.method static synthetic access$lambda$4(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

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

.method private createEncoder()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->peek()Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mExceptEncodeType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->start(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
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

.method private destroyEncoder()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x7d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->stopSync(J)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private encodeFrameInternal()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->evictAll()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->createEncoder()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->hasEncoderError()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->evictAll()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->notifyEncodedFail()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 40
    .line 41
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->c:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 42
    .line 43
    const-wide/16 v2, 0x3

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->evictAll()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/tencent/ugc/encoder/e;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->isInputQueueFull()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/tencent/ugc/encoder/f;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->poll()Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    return-void

    .line 88
    .line 89
    :cond_6
    iget-object v4, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v4, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 111
    .line 112
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->signalEndOfStream()V

    .line 118
    .line 119
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/tencent/ugc/encoder/g;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->encodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 138
    return-void
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

.method private getEarliestTimeFromFrameDeliverToEncoderTimeMap()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    cmp-long v5, v3, v1

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
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

.method private hasEncoderError()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "hasEncoderError"

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v4, "encoder error or encoder need restart"

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->getEarliestTimeFromFrameDeliverToEncoderTimeMap()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v4

    .line 44
    .line 45
    const-wide/16 v4, 0x1388

    .line 46
    .line 47
    cmp-long v0, v6, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v4, "encoder output frame is outTime"

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return v2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 71
    move-result v0

    .line 72
    .line 73
    const/16 v1, 0x1e

    .line 74
    .line 75
    if-le v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 78
    .line 79
    const-string/jumbo v1, "isEncoderError"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v4, "encoding frame is too many"

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return v2

    .line 94
    :cond_2
    return v3
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

.method static synthetic lambda$start$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string/jumbo p2, "start"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v0, "VideoEncoder is started"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/tencent/ugc/encoder/VideoEncodeParams;-><init>(Lcom/tencent/ugc/encoder/VideoEncodeParams;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 33
    .line 34
    sget-object p1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->b:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 37
    return-void
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

.method static synthetic lambda$stop$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 19
    .line 20
    sget-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->evictAll()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->destroyEncoder()V

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

.method private notifyEncodedFail()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;->onEncodedFail()V

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    cmp-long v3, v1, p1

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
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


# virtual methods
.method public encodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->push(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/tencent/ugc/encoder/c;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

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

.method public signalEndOfStream()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 19
    .line 20
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->push(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/ugc/encoder/d;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

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
.end method

.method public start(Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/encoder/a;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)Ljava/lang/Runnable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

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
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/encoder/b;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

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
