.class public Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;
.super Ljava/lang/Object;
.source "CollectNdkCameraFrameTask.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;


# static fields
.field public static final COLLECT_WAIT_DELAY_MS:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "CollectNdkCameraFrameTa"


# instance fields
.field private mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

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

.method static synthetic access$100(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->recordNdkCameraCollectEnd(Ljava/lang/String;)V

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
.end method

.method private needToReset()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getAcType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "hc1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera2/NDKCameraUtil;->isSupportNdk(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera2/NDKSupportData;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/alipay/zoloz/hardware/camera2/NDKSupportData;->isSupport:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
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
.end method

.method private recordNdkCameraCollectEnd(Ljava/lang/String;)V
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
    .line 8
    const-string/jumbo v1, "msg"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 14
    .line 15
    const-string/jumbo v1, "collectNdkCameraTaskEnd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private switch2NdkCamera(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;-><init>(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runOnIOThread(Ljava/lang/Runnable;)V

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
.end method


# virtual methods
.method public collect(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getAcType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "hc1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mExtInfo:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->switch2NdkCamera(Ljava/util/Map;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->ndkCameraCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "no need to collect"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->recordNdkCameraCollectEnd(Ljava/lang/String;)V

    .line 40
    :goto_0
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
    .line 74
.end method

.method public releaseCamera2()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->needToReset()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->releaseCameraView()V

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->needToReset()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->switchToCamera1(Z)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
