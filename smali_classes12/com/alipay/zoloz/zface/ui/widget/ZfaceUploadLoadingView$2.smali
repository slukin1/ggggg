.class Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;
.super Ljava/lang/Object;
.source "ZfaceUploadLoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$202(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;I)I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mUploadProgressBar:Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->setProgressAngle(I)V

    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-object v0, p1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
