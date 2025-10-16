.class Landroidx/media3/exoplayer/offline/DownloadManager$Task;
.super Ljava/lang/Thread;
.source "DownloadManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Task"
.end annotation


# instance fields
.field private contentLength:J

.field private final downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

.field private final downloader:Landroidx/media3/exoplayer/offline/Downloader;

.field private finalException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile isCanceled:Z

.field private final isRemove:Z

.field private final minRetryCount:I

.field private final request:Landroidx/media3/exoplayer/offline/DownloadRequest;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V
    .locals 1

    const-string/jumbo v0, "\u200bandroidx.media3.exoplayer.offline.DownloadManager$Task"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 6
    iput-boolean p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->minRetryCount:I

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->contentLength:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;Landroidx/media3/exoplayer/offline/DownloadManager$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

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
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

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
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z

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
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

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
.end method

.method private static getRetryDelayMillis(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    mul-int/lit16 p0, p0, 0x3e8

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
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


# virtual methods
.method public cancel(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/offline/Downloader;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public onProgress(JJF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 3
    .line 4
    iput-wide p3, v0, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 7
    .line 8
    iput p5, p3, Landroidx/media3/exoplayer/offline/DownloadProgress;->percentDownloaded:F

    .line 9
    .line 10
    iget-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->contentLength:J

    .line 11
    .line 12
    cmp-long p5, p1, p3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->contentLength:J

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/16 p4, 0x20

    .line 23
    .line 24
    shr-long p4, p1, p4

    .line 25
    long-to-int p5, p4

    .line 26
    long-to-int p2, p1

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    :cond_0
    return-void
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

.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/Downloader;->remove()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    if-nez v4, :cond_4

    .line 19
    .line 20
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/offline/Downloader;->download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v4

    .line 26
    .line 27
    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 32
    .line 33
    iget-wide v5, v5, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 34
    .line 35
    cmp-long v7, v5, v1

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    move-wide v1, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iget v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->minRetryCount:I

    .line 44
    .line 45
    if-gt v3, v5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->getRetryDelayMillis(I)I

    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    :cond_5
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
