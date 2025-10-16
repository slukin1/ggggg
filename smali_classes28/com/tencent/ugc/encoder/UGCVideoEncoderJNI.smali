.class public Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;,
        Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;
    }
.end annotation


# instance fields
.field private mListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

.field private mNativeHandle:J


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
    iput-wide v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

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

.method private static native nativeCreate(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEncodeFrame(JILjava/lang/Object;IIIJ)V
.end method

.method private static native nativeIsInputQueueFull(J)Z
.end method

.method private static native nativeSignalEndOfStream(J)V
.end method

.method private static native nativeStart(JZLcom/tencent/ugc/encoder/VideoEncodeParams;)V
.end method

.method private static native nativeStopSync(JI)V
.end method

.method private onEncodedFailFromNative()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;->onEncodedFail()V

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

.method private onEncodedNALFromNative(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;->onEncodedNAL(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

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


# virtual methods
.method public encodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

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
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->getEncodeRotation()Lcom/tencent/liteav/base/util/l;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_1
    iget-wide v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 43
    move-result v6

    .line 44
    .line 45
    iget v7, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v9}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->nativeEncodeFrame(JILjava/lang/Object;IIIJ)V

    .line 53
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

.method public isInputQueueFull()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->nativeIsInputQueueFull(J)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public signalEndOfStream()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->nativeSignalEndOfStream(J)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public start(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V
    .locals 4

    .line 1
    .line 2
    iput-object p3, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->nativeCreate(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

    .line 18
    .line 19
    sget-object p3, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->HARDWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->nativeStart(JZLcom/tencent/ugc/encoder/VideoEncodeParams;)V

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

.method public stopSync(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    long-to-int p2, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->nativeStopSync(JI)V

    .line 13
    .line 14
    iget-wide p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->nativeDestroy(J)V

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->mNativeHandle:J

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
