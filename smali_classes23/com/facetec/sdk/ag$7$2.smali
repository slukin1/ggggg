.class final Lcom/facetec/sdk/ag$7$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/ag$7;->ǃ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ɩ:Lcom/facetec/sdk/ag$7;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/ag$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ag$7$2;->ɩ:Lcom/facetec/sdk/ag$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/facetec/sdk/ag$7$2;->ɩ:Lcom/facetec/sdk/ag$7;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facetec/sdk/ag;->ɪ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/facetec/sdk/ag;->ɨ:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/facetec/sdk/ag$7$2;->ɩ:Lcom/facetec/sdk/ag$7;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/facetec/sdk/ag;->ɪ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facetec/sdk/ag$7$2;->ɩ:Lcom/facetec/sdk/ag$7;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/facetec/sdk/ag;->ɪ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/facetec/sdk/ag;->ɨ:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/ag$7$2;->ɩ:Lcom/facetec/sdk/ag$7;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/facetec/sdk/ag;->ȷ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facetec/sdk/ag$7$2;->ɩ:Lcom/facetec/sdk/ag$7;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 49
    .line 50
    iput-object v1, p1, Lcom/facetec/sdk/ag;->ȷ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/ag$7$2;->ɩ:Lcom/facetec/sdk/ag$7;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    new-instance p1, Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    new-instance v0, Lcom/facetec/sdk/ag$7$2$4;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facetec/sdk/ag$7$2;->ɩ:Lcom/facetec/sdk/ag$7;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/facetec/sdk/ag$7;->ɩ:Lcom/facetec/sdk/ag;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/ag$7$2$4;-><init>(Lcom/facetec/sdk/ag$7$2;Landroid/app/Fragment;)V

    .line 96
    .line 97
    const-wide/16 v1, 0x7d0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-void
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
