.class public Lcom/sparkhuu/klinelib/animation/ChartYAnimator;
.super Ljava/lang/Object;
.source "ChartYAnimator.java"


# instance fields
.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field protected currentAnimator:Landroid/animation/ObjectAnimator;

.field private mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected mPhaseY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->mPhaseY:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->mPhaseY:F

    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    iput-object p2, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const-string/jumbo v1, "phaseY"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    int-to-long p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    return-object v0

    nop

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public animateY(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, v0}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    return-void
.end method

.method public animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p2, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getPhaseY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->mPhaseY:F

    .line 3
    return v0
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
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setPhaseY(F)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->mPhaseY:F

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public stopLastAnimator()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
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
.end method
