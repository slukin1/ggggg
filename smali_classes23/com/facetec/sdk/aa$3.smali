.class final Lcom/facetec/sdk/aa$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/aa;->ι(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ι:Lcom/facetec/sdk/aa;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/aa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/aa$3;->ι:Lcom/facetec/sdk/aa;

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
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facetec/sdk/aa$3;->ι:Lcom/facetec/sdk/aa;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facetec/sdk/aa;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/aa$3;->ι:Lcom/facetec/sdk/aa;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facetec/sdk/aa;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget v1, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget v1, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facetec/sdk/aa$3;->ι:Lcom/facetec/sdk/aa;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facetec/sdk/bi;->ι()V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/facetec/sdk/aa$3;->ι:Lcom/facetec/sdk/aa;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/facetec/sdk/az;->Ɩ:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    :cond_1
    :goto_0
    return-void
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
