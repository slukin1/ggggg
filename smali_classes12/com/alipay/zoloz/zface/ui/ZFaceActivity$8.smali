.class Lcom/alipay/zoloz/zface/ui/ZFaceActivity$8;
.super Ljava/lang/Object;
.source "ZFaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->releaseCameraView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$8;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$8;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$700(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$8;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->releaseCamera()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$8;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$700(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->release()V

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
