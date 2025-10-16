.class public Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCGPUGreenScreenFilter"


# instance fields
.field private mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

.field private final mContext:Landroid/content/Context;

.field private mEventListener:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;

.field private mGreenScreenFile:Ljava/lang/String;

.field private mLoopVideo:Z

.field private mMirrorX:Z

.field private final mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

.field private mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

.field private mVideoFrameReaderListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mLoopVideo:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mEventListener:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;-><init>(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReaderListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

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

.method static synthetic access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

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

.method static synthetic access$100(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDrawAndWaitDone(Ljava/lang/Runnable;)V

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

.method static synthetic access$200(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

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

.method static synthetic access$300(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

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

.method private deleteTextureInPixelFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

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

.method private destroyPlayer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->setVideoFrameReadListener(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->stop()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private initializeVideoPlayer()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mLoopVideo:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReaderListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->setVideoFrameReadListener(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->start()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 44
    .line 45
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 51
    .line 52
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 61
    :cond_0
    return v0
    .line 62
    .line 63
    .line 64
.end method

.method static synthetic lambda$setGreenScreenFile$0(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mLoopVideo:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->loadGreenScreenFile()V

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

.method private loadGreenScreenFile()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "TXCGPUGreenScreenFilter"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v4, "jpg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    const-string/jumbo v4, "png"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    const-string/jumbo v4, "bmp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string/jumbo v4, "mp4"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->deleteTextureInPixelFrame()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->initializeVideoPlayer()Z

    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->deleteTextureInPixelFrame()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->loadPictureToTexture(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    :goto_1
    xor-int/2addr v0, v3

    .line 93
    .line 94
    :goto_2
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mEventListener:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;->onLoadFailed()V

    .line 112
    .line 113
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v3, v0, v2

    .line 118
    .line 119
    const-string/jumbo v2, "Load GreenScreenFile: %s fail, and report EVENT_GREENFILE_DECODE_FAILED"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_6
    return-void

    .line 124
    .line 125
    :cond_7
    :goto_3
    const-string/jumbo v0, "green file is empty!"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
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

.method private loadPictureToTexture(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "TXCGPUGreenScreenFilter"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :cond_1
    :goto_0
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v5, v0

    .line 44
    move-object v0, p1

    .line 45
    move-object p1, v5

    .line 46
    goto :goto_3

    .line 47
    :catch_2
    move-exception v2

    .line 48
    move-object p1, v0

    .line 49
    .line 50
    :goto_1
    :try_start_3
    const-string/jumbo v3, "open file failed."

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    const/4 v0, 0x0

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    return v0

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 84
    .line 85
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 91
    const/4 v3, -0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 102
    .line 103
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 107
    const/4 p1, 0x2

    .line 108
    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    aput-object v2, p1, v0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    aput-object v0, p1, v4

    .line 134
    .line 135
    const-string/jumbo v0, "picture set GreenFile %dx%d"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return v4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    .line 142
    :goto_3
    if-eqz p1, :cond_3

    .line 143
    .line 144
    .line 145
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    :catch_3
    :cond_3
    throw v0
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


# virtual methods
.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runPendingOnDrawTasks()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 28
    .line 29
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 30
    .line 31
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 44
    .line 45
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 46
    .line 47
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->hasTransformParams()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 100
    move-result v1

    .line 101
    .line 102
    :goto_0
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mMirrorX:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->setScreenMirrorX(Z)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;->setSecondInputTexture(I)V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->setThirdInputTexture(I)V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 126
    return-void
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

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 14
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

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->onOutputSizeChanged(II)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

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

.method public onUninit()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

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

.method public setEventListener(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mEventListener:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;

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

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/beauty/gpufilters/b;->a(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

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

.method public setGreenScreenParam(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mMirrorX:Z

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
