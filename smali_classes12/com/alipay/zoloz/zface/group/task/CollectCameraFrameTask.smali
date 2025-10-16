.class public Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;
.super Ljava/lang/Object;
.source "CollectCameraFrameTask.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectCameraFrameTask"

.field public static final WAIT_TIME:I = 0x320


# instance fields
.field public cameraParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentIndex:I

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

.field protected mFalconCollectTime:I

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field setCameraParam:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;-><init>(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->setCameraParam:Ljava/lang/Runnable;

    .line 11
    return-void
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
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->currentIndex:I

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
    .line 23
    .line 24
.end method

.method static synthetic access$008(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->currentIndex:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->currentIndex:I

    .line 7
    return v0
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
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->onFinishCollectCameraFrame()V

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
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

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
    .line 24
.end method

.method static synthetic access$300(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->recordCollectCamera(ILjava/lang/String;)V

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
.end method

.method private initFalconCollectTime(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x320

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFalconCollectTime:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/Coll;->getFalconCollectTime()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFalconCollectTime:I

    .line 39
    :cond_0
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
.end method

.method private onFinishCollectCameraFrame()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->resetCameraParams()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->recordCollectCameraEnd()V

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v1, "Scheduler stopped: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
.end method

.method private recordCollectCamera(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "index"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "subType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 23
    .line 24
    const-string/jumbo p2, "collectCameraTask"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

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
.end method

.method private recordCollectCameraEnd()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 8
    .line 9
    const-string/jumbo v2, "collectCameraTaskEnd"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

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
.end method


# virtual methods
.method public collect(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u200bcom.alipay.zoloz.zface.group.task.CollectCameraFrameTask"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->initFalconCollectTime(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->currentIndex:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mExtInfo:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->needCollectCameraFrame(Ljava/util/Map;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/Coll;->cameraParamsTypeAndroid:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    const-string/jumbo v1, ","

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->parsePairCameraParameters(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->setCameraParam:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFalconCollectTime:I

    .line 59
    int-to-long v4, v1

    .line 60
    int-to-long v6, v1

    .line 61
    .line 62
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 71
    .line 72
    iget v2, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->currentIndex:I

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->setCameraParameter(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "msg"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v1, "collCameraType"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string/jumbo v0, "collectCameraTaskError"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 112
    .line 113
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    :goto_0
    return-void
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
.end method

.method protected setCameraParameter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCameraParams(Ljava/util/List;)V

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
    .line 24
.end method
