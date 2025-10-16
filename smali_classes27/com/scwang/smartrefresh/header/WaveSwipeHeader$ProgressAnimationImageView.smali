.class public Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;
.super Landroid/widget/ImageView;
.source "WaveSwipeHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProgressAnimationImageView"
.end annotation


# instance fields
.field protected mListener:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->isOver600dp()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateSizes(I)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

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
    .line 25
    .line 26
    .line 27
.end method
