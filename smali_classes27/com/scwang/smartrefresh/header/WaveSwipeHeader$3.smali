.class Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;
.super Ljava/lang/Object;
.source "WaveSwipeHeader.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->stop()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startDisappearCircleAnimation()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
