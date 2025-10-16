.class Lcom/alipay/biometrics/ui/widget/PromptTextView$1;
.super Ljava/lang/Object;
.source "PromptTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/biometrics/ui/widget/PromptTextView;->startAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;


# direct methods
.method constructor <init>(Lcom/alipay/biometrics/ui/widget/PromptTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;->this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;

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
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "update"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;->this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;

    .line 19
    .line 20
    iget v0, v0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mStepIndex:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;->this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/biometrics/ui/widget/PromptTextView;->setTextSpan(I)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;->this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, v0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mStepIndex:I

    .line 62
    return-void
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
