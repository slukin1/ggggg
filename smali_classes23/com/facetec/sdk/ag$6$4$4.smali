.class final Lcom/facetec/sdk/ag$6$4$4;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/ag$6$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ι:Lcom/facetec/sdk/ag$6$4;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/ag$6$4;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ag$6$4$4;->ι:Lcom/facetec/sdk/ag$6$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facetec/sdk/am;-><init>(Landroid/app/Fragment;)V

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
.end method


# virtual methods
.method public final ǃ()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/ag$6$4$4;->ι:Lcom/facetec/sdk/ag$6$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/ag$6$4;->ι:Lcom/facetec/sdk/ag$6;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facetec/sdk/ag$6;->ı:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/ag$6$4$4;->ι:Lcom/facetec/sdk/ag$6$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/ag$6$4;->ι:Lcom/facetec/sdk/ag$6;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/ag$6;->ι:Lcom/facetec/sdk/ag;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/ag;->ɹ:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-wide/16 v1, 0x258

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facetec/sdk/ag$6$4$4;->ι:Lcom/facetec/sdk/ag$6$4;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facetec/sdk/ag$6$4;->ι:Lcom/facetec/sdk/ag$6;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facetec/sdk/ag$6;->ι:Lcom/facetec/sdk/ag;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facetec/sdk/ag;->ı:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
