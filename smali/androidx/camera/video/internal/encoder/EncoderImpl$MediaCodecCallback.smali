.class Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "EncoderImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaCodecCallback"
.end annotation


# instance fields
.field private mHasEndData:Z

.field private mHasFirstData:Z

.field private mHasSendStartCallback:Z

.field private mIsKeyFrameRequired:Z

.field private mIsOutputBufferInPauseState:Z

.field private mLastPresentationTimeUs:J

.field private mLastSentAdjustedTimeUs:J

.field private mStopped:Z

.field private final mVideoTimestampConverter:Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasSendStartCallback:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasFirstData:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasEndData:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastPresentationTimeUs:J

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastSentAdjustedTimeUs:J

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsKeyFrameRequired:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mStopped:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v0, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 48
    .line 49
    :goto_0
    new-instance v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;-><init>(Landroidx/camera/video/internal/encoder/TimeProvider;Landroidx/camera/core/impl/Timebase;)V

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mVideoTimestampConverter:Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mVideoTimestampConverter:Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

    .line 60
    :goto_1
    return-void
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
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$onOutputFormatChanged$7(Landroid/media/MediaFormat;)V

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
.end method

.method public static synthetic b(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$onOutputBufferAvailable$1(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V

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
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$onInputBufferAvailable$0(I)V

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
.end method

.method private checkBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasEndData:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "Drop buffer by already reach end of stream."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "Drop buffer by invalid buffer size."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "Drop buffer by codec config."

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mVideoTimestampConverter:Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->convertToUptimeUs(J)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 60
    .line 61
    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastPresentationTimeUs:J

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "Drop buffer by out of order buffer from MediaCodec."

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return v1

    .line 76
    .line 77
    :cond_4
    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastPresentationTimeUs:J

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v3, "Drop buffer by not in start-stop range."

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 104
    .line 105
    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v5

    .line 122
    .line 123
    cmp-long v0, v3, v5

    .line 124
    .line 125
    if-ltz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStopTimeoutFuture:Ljava/util/concurrent/Future;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 137
    .line 138
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLastDataStopTimestamp:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->signalCodecStop()V

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 152
    .line 153
    iput-boolean v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    .line 154
    :cond_6
    return v1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->updatePauseRangeStateAndCheckIfBufferPaused(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v0, "Drop buffer by pause."

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return v1

    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->getAdjustedTimeUs(Landroid/media/MediaCodec$BufferInfo;)J

    .line 176
    move-result-wide v3

    .line 177
    .line 178
    iget-wide v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastSentAdjustedTimeUs:J

    .line 179
    .line 180
    cmp-long v0, v3, v5

    .line 181
    .line 182
    if-gtz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v3, "Drop buffer by adjusted time is less than the last sent time."

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 194
    .line 195
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isKeyFrame(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsKeyFrameRequired:Z

    .line 206
    :cond_9
    return v1

    .line 207
    .line 208
    :cond_a
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasFirstData:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsKeyFrameRequired:Z

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 217
    .line 218
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsKeyFrameRequired:Z

    .line 223
    .line 224
    :cond_b
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsKeyFrameRequired:Z

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isKeyFrame(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 235
    .line 236
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v0, "Drop buffer by not a key frame."

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->requestKeyFrameToMediaCodec()V

    .line 247
    return v1

    .line 248
    .line 249
    :cond_c
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsKeyFrameRequired:Z

    .line 250
    :cond_d
    return v2
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
.end method

.method public static synthetic d(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$onError$4(Landroid/media/MediaCodec$CodecException;)V

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
.end method

.method public static synthetic e(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$sendEncodedData$3(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V

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
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$onOutputBufferAvailable$2(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

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
.end method

.method public static synthetic g(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$onOutputFormatChanged$5(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->lambda$onOutputFormatChanged$6(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroid/media/MediaFormat;)V

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
.end method

.method private isEndOfStream(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->hasEndOfStreamFlag(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->isEosSignalledAndStopTimeReached(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private isEosSignalledAndStopTimeReached(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodecEosSignalled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStartStopTimeRangeUs:Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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
.end method

.method private synthetic lambda$onError$4(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->$SwitchMap$androidx$camera$video$internal$encoder$EncoderImpl$InternalState:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v1, "Unknown state: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    .line 48
    :pswitch_1
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private synthetic lambda$onInputBufferAvailable$0(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mStopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "Receives input frame after codec is reset."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->$SwitchMap$androidx$camera$video$internal$encoder$EncoderImpl$InternalState:[I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v1, "Unknown state: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mFreeInputBufferIndexQueue:Ljava/util/Queue;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->matchAcquisitionsAndFreeBufferIndexes()V

    .line 73
    :pswitch_1
    return-void

    nop

    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic lambda$onOutputBufferAvailable$1(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/video/internal/encoder/o0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroidx/camera/video/internal/encoder/o0;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "Unable to post to the supplied executor."

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private synthetic lambda$onOutputBufferAvailable$2(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mStopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p2, "Receives frame after codec is reset."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->$SwitchMap$androidx$camera$video$internal$encoder$EncoderImpl$InternalState:[I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo p3, "Unknown state: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 44
    .line 45
    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasSendStartCallback:Z

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasSendStartCallback:Z

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Landroidx/camera/video/internal/encoder/l0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroidx/camera/video/internal/encoder/l0;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v5, "Unable to post to the supplied executor."

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->checkBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasFirstData:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasFirstData:Z

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string/jumbo v5, "data timestampUs = "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v5, ", data timebase = "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 136
    .line 137
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/EncoderImpl;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v5, ", current system uptimeMs = "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v5, ", current system realtimeMs = "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    move-result-wide v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->resolveOutputBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    .line 179
    iput-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastSentAdjustedTimeUs:J

    .line 180
    .line 181
    :try_start_2
    new-instance v4, Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, p2, p3, v0}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->sendEncodedData(Landroidx/camera/video/internal/encoder/EncodedDataImpl;Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception p1

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_3
    const/16 p2, -0x270f

    .line 198
    .line 199
    if-eq p3, p2, :cond_4

    .line 200
    .line 201
    :try_start_3
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 202
    .line 203
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    .line 204
    const/4 v0, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    goto :goto_1

    .line 209
    :catch_2
    move-exception p1

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->handleEncodeError(Landroid/media/MediaCodec$CodecException;)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_4
    :goto_1
    iget-boolean p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasEndData:Z

    .line 218
    .line 219
    if-nez p2, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->isEndOfStream(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mHasEndData:Z

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 230
    .line 231
    new-instance p2, Landroidx/camera/video/internal/encoder/m0;

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/video/internal/encoder/m0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->stopMediaCodec(Ljava/lang/Runnable;)V

    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    throw p1

    .line 242
    :cond_5
    :goto_2
    :pswitch_1
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method private static synthetic lambda$onOutputFormatChanged$5(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method

.method private static synthetic lambda$onOutputFormatChanged$6(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/video/internal/encoder/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/j0;-><init>(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onOutputConfigUpdate(Landroidx/camera/video/internal/encoder/OutputConfig;)V

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
.end method

.method private synthetic lambda$onOutputFormatChanged$7(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mStopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "Receives onOutputFormatChanged after codec is reset."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->$SwitchMap$androidx$camera$video$internal$encoder$EncoderImpl$InternalState:[I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v1, "Unknown state: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/i0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Landroidx/camera/video/internal/encoder/i0;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroid/media/MediaFormat;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "Unable to post to the supplied executor."

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :goto_0
    :pswitch_1
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method private static synthetic lambda$sendEncodedData$3(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodedData(Landroidx/camera/video/internal/encoder/EncodedData;)V

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
.end method

.method private resolveOutputBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->getAdjustedTimeUs(Landroid/media/MediaCodec$BufferInfo;)J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    .line 10
    cmp-long v2, v0, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mLastSentAdjustedTimeUs:J

    .line 16
    .line 17
    cmp-long v2, v4, v0

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 26
    .line 27
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 31
    .line 32
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 33
    .line 34
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 35
    .line 36
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 41
    return-object v0
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
.end method

.method private sendEncodedData(Landroidx/camera/video/internal/encoder/EncodedDataImpl;Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/encoder/EncodedDataImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/EncoderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncodedDataSet:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;->getClosedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/p0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/p0;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 36
    .line 37
    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "Unable to post to the supplied executor."

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;->close()V

    .line 46
    :goto_0
    return-void
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
.end method

.method private updatePauseRangeStateAndCheckIfBufferPaused(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->updateTotalPausedDuration(J)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 10
    .line 11
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isInPauseRange(J)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "Switch to pause state"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLock:Ljava/lang/Object;

    .line 39
    monitor-enter v4

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderCallback:Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, Landroidx/camera/video/internal/encoder/f0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, Landroidx/camera/video/internal/encoder/f0;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mState:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 62
    .line 63
    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 64
    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 81
    .line 82
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderInput:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    .line 98
    .line 99
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->setActive(Z)V

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->setMediaCodecPaused(Z)V

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 114
    .line 115
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mLastDataStopTimestamp:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 124
    .line 125
    iget-boolean v0, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mStopTimeoutFuture:Ljava/util/concurrent/Future;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->signalCodecStop()V

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 142
    .line 143
    iput-boolean v2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mPendingCodecStop:Z

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_5
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v1, "Switch to resume state"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 165
    .line 166
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->isKeyFrame(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsKeyFrameRequired:Z

    .line 177
    .line 178
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mIsOutputBufferInPauseState:Z

    .line 179
    return p1
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
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Landroidx/camera/video/internal/encoder/h0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/h0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$CodecException;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Landroidx/camera/video/internal/encoder/n0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/n0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/video/internal/encoder/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/video/internal/encoder/k0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->mEncoderExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Landroidx/camera/video/internal/encoder/g0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/g0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->mStopped:Z

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
.end method
