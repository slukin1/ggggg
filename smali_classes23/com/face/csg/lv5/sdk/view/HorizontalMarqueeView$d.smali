.class public Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$d;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$d;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->m:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    return-void
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
