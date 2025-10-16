.class final Lcom/facetec/sdk/bi$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/bi;->ı()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/bi;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/bi;->ɩ(Lcom/facetec/sdk/bi;)Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facetec/sdk/bi;->ɩ(Lcom/facetec/sdk/bi;)Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facetec/sdk/bi;->ɹ(Lcom/facetec/sdk/bi;)[F

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facetec/sdk/bi;->Ι(Lcom/facetec/sdk/bi;)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/facetec/sdk/bi;->ɹ(Lcom/facetec/sdk/bi;)[F

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aget v1, v1, v2

    .line 40
    sub-float/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/facetec/sdk/bi;->Ι(Lcom/facetec/sdk/bi;)F

    .line 50
    move-result v1

    .line 51
    .line 52
    mul-float p1, p1, v1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 55
    sub-float/2addr p1, v0

    .line 56
    neg-float p1, p1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/facetec/sdk/bi;->ɩ(Lcom/facetec/sdk/bi;F)F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/facetec/sdk/bi;->ɩ(Lcom/facetec/sdk/bi;)Landroid/graphics/Matrix;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/facetec/sdk/bi;->і(Lcom/facetec/sdk/bi;)F

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 81
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/bi$9;->ǃ:Lcom/facetec/sdk/bi;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/facetec/sdk/bi;->Ι(Lcom/facetec/sdk/bi;)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    const-wide/16 v1, 0x320

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    return-void
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
.end method
