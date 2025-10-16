.class public Lcom/alipay/zoloz/zface/group/task/CollectRiskInfoTask;
.super Ljava/lang/Object;
.source "CollectRiskInfoTask.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRiskInfoKeys:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->collectRiskInfo(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
    .line 24
.end method
