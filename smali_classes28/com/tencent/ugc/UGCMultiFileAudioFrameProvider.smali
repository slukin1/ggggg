.class public Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCAudioFrameProvider;
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCMultiFileAudioFrameProvider"


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

.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private final mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

.field private final mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

.field private final mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;",
            "Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;",
            "Lcom/tencent/liteav/base/util/CustomHandler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-array v1, v1, [Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

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
.end method

.method private hasOneProviderMeetsEndOfStream()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
    .line 18
.end method

.method private isAllProviderEndOfStream()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method private isEndStream()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;->ALIGNS_TO_LONGEST:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->isAllProviderEndOfStream()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->hasOneProviderMeetsEndOfStream()Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method static synthetic lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, p1, p2}, Lcom/tencent/ugc/UGCAudioFrameProvider;->seekTo(J)V

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

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

.method static synthetic lambda$start$0(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 33
    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->readFrameToQueue()V

    .line 41
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

.method static synthetic lambda$stop$1(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 34
    return-void
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


# virtual methods
.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

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
    const-string/jumbo v0, "UGCMultiFileAudioFrameProvider"

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

.method public onFrameDequeued()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/ew;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

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

.method public readFrameToQueue()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/tencent/ugc/AudioFrame;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v3}, Lcom/tencent/ugc/UGCAudioFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    sget-object v5, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    new-instance v3, Lcom/tencent/ugc/AudioFrame;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->isEndStream()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 78
    .line 79
    sget-object v1, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 89
    return-void
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

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ev;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public setPlayEndPts(J)V
    .locals 0

    .line 1
    return-void
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
    .line 23
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/et;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/eu;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->stop()V

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
.end method
