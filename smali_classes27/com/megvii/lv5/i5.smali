.class public Lcom/megvii/lv5/i5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/LoadingCoverView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/i5;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/i5;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->o:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/megvii/lv5/i5;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 17
    .line 18
    sget-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->e:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
