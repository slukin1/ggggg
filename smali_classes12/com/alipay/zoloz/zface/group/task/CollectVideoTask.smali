.class public Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;
.super Ljava/lang/Object;
.source "CollectVideoTask.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectVideoTask"


# instance fields
.field private cameraFrameCount:I

.field private faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

.field private mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

.field private mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->cameraFrameCount:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/zoloz/video/VideoConfig;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alipay/zoloz/video/VideoConfig;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->initVideoConfig()V

    .line 22
    return-void
    .line 23
    .line 24
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

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

.method static synthetic access$100(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->handleVideoReady()V

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

.method static synthetic access$200(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/video/PhotinusEmulator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

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

.method private findNearestWidth(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    div-int/2addr p1, v0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x40

    .line 10
    return p1
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

.method private handleVideoReady()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "face"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/zoloz/video/PhotinusEmulator;->getVideoBytes()[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 18
    .line 19
    const-string/jumbo v1, "fullVideo"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    const-string/jumbo v0, "handleVideoReady"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->recordCollectVideoEnd(Ljava/lang/String;)V

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private initVideoConfig()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->needResizeWidth()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 9
    .line 10
    iget v1, v0, Lcom/alipay/zoloz/video/VideoConfig;->videoWidth:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->findNearestWidth(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Lcom/alipay/zoloz/video/VideoConfig;->videoWidth:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getFaceRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, v0, Lcom/alipay/zoloz/zface/beans/Coll;->videoWidth:I

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lcom/alipay/zoloz/zface/beans/Coll;->videoHeight:I

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 37
    .line 38
    iput v1, v3, Lcom/alipay/zoloz/video/VideoConfig;->videoWidth:I

    .line 39
    .line 40
    iput v2, v3, Lcom/alipay/zoloz/video/VideoConfig;->videoHeight:I

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 43
    .line 44
    iget v2, v0, Lcom/alipay/zoloz/zface/beans/Coll;->videoBitrate:I

    .line 45
    .line 46
    iput v2, v1, Lcom/alipay/zoloz/video/VideoConfig;->videoBitrate:I

    .line 47
    .line 48
    iget v0, v0, Lcom/alipay/zoloz/zface/beans/Coll;->videoFrameInterval:I

    .line 49
    .line 50
    iput v0, v1, Lcom/alipay/zoloz/video/VideoConfig;->videoFrameInterval:I

    .line 51
    return-void
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

.method private needResizeWidth()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Pixel"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private recordCollectVideoEnd(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "videoConfig"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 26
    .line 27
    const-string/jumbo v1, "collectVideoTaskEnd"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

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
.end method

.method private toCompleteVideo()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$2;-><init>(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)V

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
.end method


# virtual methods
.method public addFrame([B)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->cameraFrameCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->cameraFrameCount:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 13
    .line 14
    iget v2, v2, Lcom/alipay/zoloz/video/VideoConfig;->videoFrameInterval:I

    .line 15
    rem-int/2addr v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/zoloz/video/Frame;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "normal"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lcom/alipay/zoloz/video/Frame;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/video/PhotinusEmulator;->addFrame(Lcom/alipay/zoloz/video/Frame;)V

    .line 29
    :cond_0
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

.method public collect(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->toCompleteVideo()V

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

.method public initEmulator(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/zoloz/video/PhotinusEmulator;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, "initEmulator: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v1, "initEmulator, mVideoConfig width: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 39
    .line 40
    iget v1, v1, Lcom/alipay/zoloz/video/VideoConfig;->videoWidth:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, " height: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 51
    .line 52
    iget v1, v1, Lcom/alipay/zoloz/video/VideoConfig;->videoHeight:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mVideoConfig:Lcom/alipay/zoloz/video/VideoConfig;

    .line 58
    .line 59
    iput p3, v0, Lcom/alipay/zoloz/video/VideoConfig;->rotation:I

    .line 60
    .line 61
    iget-object p3, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1, p1, p2, v0}, Lcom/alipay/zoloz/video/PhotinusEmulator;->initialize(Landroid/content/Context;IILcom/alipay/zoloz/video/VideoConfig;)Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 71
    .line 72
    new-instance p2, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;-><init>(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/alipay/zoloz/video/PhotinusEmulator;->addCallbackListener(Lcom/alipay/zoloz/video/PhotinusCallbackListener;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alipay/zoloz/video/PhotinusEmulator;->begin()V

    .line 84
    :cond_0
    return-void
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

.method public processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget p2, p2, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->initEmulator(III)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->addFrame([B)V

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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/video/PhotinusEmulator;->reset()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->mPhotinusEmulator:Lcom/alipay/zoloz/video/PhotinusEmulator;

    .line 11
    :cond_0
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
