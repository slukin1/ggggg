.class Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1$1;
.super Ljava/lang/Object;
.source "BodyMotionActionActionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->mGroupActivity:Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;->access$200(Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;->access$300(Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->resume()V

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "BodyMotionView"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "mZFacePresenter.resume();"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
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
