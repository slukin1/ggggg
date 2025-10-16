.class public Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;
.super Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;
.source "CircleAnimation.java"


# instance fields
.field private isStop:Z

.field private mLoadAnimationRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->isStop:Z

    .line 7
    .line 8
    new-instance p1, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;-><init>(Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->mLoadAnimationRunnable:Ljava/lang/Runnable;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->mLoadAnimationRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->isStop:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mOnAnimationCallback:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;->onAnimationEnd()V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->isStop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 14
    :goto_0
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

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->mLoadAnimationRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->isStop:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->isInterrupt:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
