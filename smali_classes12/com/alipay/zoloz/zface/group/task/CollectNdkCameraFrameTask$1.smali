.class Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;
.super Ljava/lang/Object;
.source "CollectNdkCameraFrameTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->switch2NdkCamera(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

.field final synthetic val$extInfo:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->val$extInfo:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera2/NDKCameraUtil;->isSupportNdk(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera2/NDKSupportData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/alipay/zoloz/hardware/camera2/NDKSupportData;->isSupport:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->releaseCameraView()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->switchToCamera1(Z)V

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1$1;-><init>(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;)V

    .line 45
    .line 46
    const-wide/16 v1, 0x5dc

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;J)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->ndkCameraCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 64
    .line 65
    const-string/jumbo v1, "isSupportNdk is false"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->access$100(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void
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
