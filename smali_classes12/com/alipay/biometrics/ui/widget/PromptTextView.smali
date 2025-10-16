.class public Lcom/alipay/biometrics/ui/widget/PromptTextView;
.super Landroid/widget/TextView;
.source "PromptTextView.java"


# instance fields
.field mAnimationInterval:I

.field mProcessColor:I

.field mStepIndex:I

.field mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "#108ee9"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p1, "#108ee9"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "#108ee9"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    const/16 p1, 0x3e8

    .line 9
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

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
.end method

.method public resetAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mStepIndex:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/biometrics/ui/widget/PromptTextView;->setTextSpan(I)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setAnimationInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setProcessColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setTextSpan(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
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
.end method

.method public startAnimation(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mStepIndex:I

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, p1}, [I

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;-><init>(Lcom/alipay/biometrics/ui/widget/PromptTextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    return-void
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
