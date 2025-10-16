.class public Landroidx/camera/video/internal/audio/SilentAudioStream;
.super Ljava/lang/Object;
.source "SilentAudioStream.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SilentAudioStream"


# instance fields
.field private mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mBytesPerFrame:I

.field private mCallbackExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentReadTimeNs:J

.field private final mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSampleRate:I

.field private mZeroBytes:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSettings;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/audio/AudioSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getBytesPerFrame()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mBytesPerFrame:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mSampleRate:I

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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static synthetic a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->lambda$notifySilenced$0(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;)V

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
.end method

.method private static blockUntilSystemTimeReached(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/video/internal/audio/SilentAudioStream;->currentSystemTimeNs()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    const-string/jumbo p1, "SilentAudioStream"

    .line 25
    .line 26
    const-string/jumbo v0, "Ignore interruption"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
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
.end method

.method private checkNotReleasedOrThrow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string/jumbo v1, "AudioStream has been released."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private checkStartedOrThrow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "AudioStream has not been started."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static currentSystemTimeNs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

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
.end method

.method private static synthetic lambda$notifySilenced$0(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;->onSilenceStateChanged(Z)V

    .line 5
    return-void
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

.method private notifySilenced()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/video/internal/audio/x;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/camera/video/internal/audio/x;-><init>(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private writeSilenceToBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mZeroBytes:[B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    new-array v0, p2, [B

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mZeroBytes:[B

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mZeroBytes:[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p1

    .line 35
    add-int/2addr p2, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
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
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->checkNotReleasedOrThrow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->checkStartedOrThrow()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    iget v2, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mBytesPerFrame:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioUtils;->sizeToFrameCount(JI)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mBytesPerFrame:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioUtils;->frameCountToSize(JI)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v3, v2

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mCurrentReadTimeNs:J

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->of(IJ)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    iget v2, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mSampleRate:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioUtils;->frameCountToDurationNs(JI)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-wide v4, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mCurrentReadTimeNs:J

    .line 43
    add-long/2addr v4, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/camera/video/internal/audio/SilentAudioStream;->blockUntilSystemTimeReached(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, Landroidx/camera/video/internal/audio/SilentAudioStream;->writeSilenceToBuffer(Ljava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mCurrentReadTimeNs:J

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->of(IJ)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-wide v4, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mCurrentReadTimeNs:J

    .line 58
    return-object p1
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

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    return-void
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

.method public setCallback(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    const-string/jumbo v2, "AudioStream can not be started when setCallback."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->checkNotReleasedOrThrow()V

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :cond_1
    :goto_0
    const-string/jumbo v0, "executor can\'t be null with non-null callback."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mCallbackExecutor:Ljava/util/concurrent/Executor;

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
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->checkNotReleasedOrThrow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/audio/SilentAudioStream;->currentSystemTimeNs()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mCurrentReadTimeNs:J

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->notifySilenced()V

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
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->checkNotReleasedOrThrow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/audio/SilentAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
    .line 19
    .line 20
.end method
