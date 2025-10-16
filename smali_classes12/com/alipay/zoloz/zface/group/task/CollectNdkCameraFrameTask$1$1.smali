.class Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1$1;
.super Ljava/lang/Object;
.source "CollectNdkCameraFrameTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1$1;->this$1:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1$1;->this$1:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1$1;->this$1:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->val$extInfo:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->collectNdkCameraFrame(Ljava/util/Map;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1$1;->this$1:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->ndkCameraCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1$1;->this$1:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 33
    .line 34
    const-string/jumbo v1, "collectSuccess"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->access$100(Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;Ljava/lang/String;)V

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
