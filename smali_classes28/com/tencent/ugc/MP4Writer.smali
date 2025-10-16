.class public Lcom/tencent/ugc/MP4Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/MP4Writer$MP4WriterListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MP4Writer"


# instance fields
.field private mHasAudio:Z

.field private mHasVideo:Z

.field private mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

.field private volatile mNativePtr:J

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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
    iput-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 16
    .line 17
    const-string/jumbo v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

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

.method private static native nativeCreate(Lcom/tencent/ugc/MP4Writer;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeSetHasAudio(JZ)V
.end method

.method private static native nativeSetHasVideo(JZ)V
.end method

.method private static native nativeStart(JLjava/lang/String;)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeWriteAudioFrame(JIIJILjava/nio/ByteBuffer;)V
.end method

.method private static native nativeWriteVideoFrame(JLcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "MP4Writer"

    .line 3
    .line 4
    const-string/jumbo v1, "finalize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/MP4Writer;->stop()V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onComplete(J)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "onComplete,durationMs="

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "MP4Writer"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/MP4Writer$MP4WriterListener;->onComplete(J)V

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

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "onError,info="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "MP4Writer"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/ugc/MP4Writer$MP4WriterListener;->onError(Ljava/lang/String;)V

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

.method public setHasAudio(Z)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "setHasAudio,hasAudio="

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "MP4Writer"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setHasVideo(Z)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "setHasVideo,hasVideo="

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "MP4Writer"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

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

.method public setPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "path="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "MP4Writer"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public start()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "start"

    .line 3
    .line 4
    const-string/jumbo v1, "MP4Writer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "it is already started."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/MP4Writer;->nativeCreate(Lcom/tencent/ugc/MP4Writer;)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "create native mp4 writer fail."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetHasVideo(JZ)V

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetHasAudio(JZ)V

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeStart(JLjava/lang/String;)V

    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public stop()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "MP4Writer"

    .line 3
    .line 4
    const-string/jumbo v1, "stop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/ugc/MP4Writer;->nativeStop(J)V

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/ugc/MP4Writer;->nativeDestroy(J)V

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

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
.end method

.method public writeAudioFrame(Lcom/tencent/ugc/AudioFrame;)V
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string/jumbo v4, "MP4Writer"

    .line 7
    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "writeAudioFrame, mNativePtr is null."

    .line 13
    .line 14
    .line 15
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->isValidFrame()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-wide v5, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 35
    move-result v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->getValue()I

    .line 47
    move-result v11

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v12}, Lcom/tencent/ugc/MP4Writer;->nativeWriteAudioFrame(JIIJILjava/nio/ByteBuffer;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string/jumbo v0, "writeAudioFrame, frame is invalid.frame = "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public writeVideoFrame(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string/jumbo v4, "MP4Writer"

    .line 7
    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "writeVideoFrame, mNativePtr is null."

    .line 13
    .line 14
    .line 15
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isValidFrame()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/MP4Writer;->nativeWriteVideoFrame(JLcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string/jumbo v0, "writeVideoFrame, frame is invalid.frame = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
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
