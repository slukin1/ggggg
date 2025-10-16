.class public Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;
.super Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;
.source "ZFaceGroupPresenter.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZFaceGroupPresenter"


# instance fields
.field private collectNdkCameraFrameTask:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

.field public collectTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;",
            ">;"
        }
    .end annotation
.end field

.field private collectVideoTask:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

.field public countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mCurrentPresenter:Lcom/alipay/zoloz/zface/group/ZFaceActionPresenter;

.field public mExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mToygerFaceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ndkCameraCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public videoStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->ndkCameraCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->intCollectTaskList()V

    .line 15
    return-void
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

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->TAG:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->recordCollectParallelEnd()V

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

.method static synthetic access$200(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectNdkCameraFrameTask:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

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

.method static synthetic access$202(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectNdkCameraFrameTask:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 3
    return-object p1
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

.method static synthetic access$300(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->recordCollectSerialEnd()V

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

.method static synthetic access$400(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->generateExtInfoData(Ljava/util/Map;)V

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

.method static synthetic access$500(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->generateFaceBlobElements(Ljava/util/List;)V

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

.method private generateFaceBlobElements(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getExtInfo()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "extInfo is null, may be error"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->recordMotionEnd()V

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "invtp_type"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "normal"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getBlobManager()Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v3}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateFalconBlob(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getBlobManager()Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->getKey()[B

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v2, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string/jumbo v4, "handleFinished(): result=,extIno="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v0, ", key:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    array-length v0, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getBlobManager()Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->isUTF8()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-super {p0, v1, p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onComplete(Ljava/util/List;[BZ)Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectNdkCameraFrameTask:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->releaseCamera2()V

    .line 109
    :cond_1
    return-void
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
.end method

.method private intCollectTaskList()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectTasks:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectTasks:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectTasks:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/alipay/zoloz/zface/group/task/CollectDeviceInfoTask;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/alipay/zoloz/zface/group/task/CollectDeviceInfoTask;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectTasks:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/alipay/zoloz/zface/group/task/CollectRiskInfoTask;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alipay/zoloz/zface/group/task/CollectRiskInfoTask;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/alipay/zoloz/zface/beans/Coll;->enableRecordVideo:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;-><init>(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectVideoTask:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectTasks:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectTasks:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 83
    return-void
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
.end method

.method private recordCollectParallelEnd()V
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
    const-string/jumbo v1, "recordCollectParallelEnd"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

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
    .line 21
.end method

.method private recordCollectSerialEnd()V
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
    const-string/jumbo v1, "recordCollectSerialEnd"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

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
    .line 21
.end method

.method private toCompleteBlob(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;-><init>(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Ljava/util/Map;Ljava/util/List;)V

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


# virtual methods
.method public collectNdkCameraFrame(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/PreviewData;->deepClone()Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->convert2TGFrame([B)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getBlobManager()Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "image_ndk_camera2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateFaceElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string/jumbo v2, "image_ndk_camera2_timestamp"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
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

.method public commonProcessImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

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

.method protected convert2TGFrame([B)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>()V

    .line 6
    .line 7
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 18
    move-result p1

    .line 19
    .line 20
    rsub-int p1, p1, 0x168

    .line 21
    .line 22
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewWidth:I

    .line 25
    .line 26
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 27
    .line 28
    iget p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewHeight:I

    .line 29
    .line 30
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 31
    return-object v0
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

.method public handleEvent(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mCurrentPresenter:Lcom/alipay/zoloz/zface/group/ZFaceActionPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/zoloz/zface/group/ZFaceActionPresenter;->handleEvent(ILjava/util/Map;)V

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

.method public innerHandleFinished(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "innerHandleFinished....."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameComplete(Z)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mExtInfo:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mToygerFaceInfos:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectTasks:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p0}, Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;->collect(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->toCompleteBlob(Ljava/util/Map;Ljava/util/List;)V

    .line 43
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onDegradeToCamera1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "hc1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordHoneyNDKDegrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
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

.method public processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectVideoTask:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mCurrentPresenter:Lcom/alipay/zoloz/zface/group/ZFaceActionPresenter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/alipay/zoloz/zface/group/ZFaceActionPresenter;->processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 19
    :goto_0
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

.method public record(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

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

.method protected recordMotionEnd()V
    .locals 4

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
    const-string/jumbo v1, "motionEnd"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v3, "handleVideoReady: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
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

.method public release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->release()V

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
.end method

.method public resetCameraParams()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->resetParams()V

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
.end method

.method public retry(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectTasks:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectNdkCameraFrameTask:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->resetCameraParams()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectVideoTask:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->retry(I)V

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
    .line 74
.end method

.method public saveCameraFrame(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/PreviewData;->deepClone()Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->convert2TGFrame([B)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getBlobManager()Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateFaceElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo p1, "_timestamp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
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
.end method

.method public setCurrentActionPresenter(Lcom/alipay/zoloz/zface/group/ZFaceActionPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mCurrentPresenter:Lcom/alipay/zoloz/zface/group/ZFaceActionPresenter;

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
    .line 24
.end method

.method public stopProcess()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stopProcess"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->resetCameraParams()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
