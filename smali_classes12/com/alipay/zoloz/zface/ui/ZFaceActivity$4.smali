.class Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;
.super Ljava/lang/Object;
.source "ZFaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

.field final synthetic val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(F)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$200(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$202(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Z)Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 53
    .line 54
    const-string/jumbo v1, "detectCondEnd"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "poseStart"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
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
