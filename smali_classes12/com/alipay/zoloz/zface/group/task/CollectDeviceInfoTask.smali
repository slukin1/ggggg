.class public Lcom/alipay/zoloz/zface/group/task/CollectDeviceInfoTask;
.super Ljava/lang/Object;
.source "CollectDeviceInfoTask.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;


# instance fields
.field private mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private recordDeviceInfoCollectEnd(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectDeviceInfoTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 14
    .line 15
    const-string/jumbo v1, "collectDeviceInfoEnd"

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


# virtual methods
.method public collect(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectDeviceInfoTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->addDeviceInfoToBlobElems()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    const-string/jumbo p1, "collectDeviceInfoSuccess"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectDeviceInfoTask;->recordDeviceInfoCollectEnd(Ljava/lang/String;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
