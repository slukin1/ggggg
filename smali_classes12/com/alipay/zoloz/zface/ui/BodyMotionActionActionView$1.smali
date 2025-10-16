.class Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;
.super Ljava/lang/Object;
.source "BodyMotionActionActionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;->onEvent(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;->access$000(Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;)Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;->access$000(Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;)Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/face/LivenessAction;->getOrientation()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;->access$100(Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;I)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->mGroupActivity:Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_challenge_end()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;->this$0:Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->mGroupActivity:Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->safeHandler:Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;

    .line 41
    .line 42
    new-instance v1, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1$1;-><init>(Lcom/alipay/zoloz/zface/ui/BodyMotionActionActionView$1;)V

    .line 46
    .line 47
    const-wide/16 v2, 0x320

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
