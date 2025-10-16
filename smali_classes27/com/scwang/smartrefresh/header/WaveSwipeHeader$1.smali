.class Lcom/scwang/smartrefresh/header/WaveSwipeHeader$1;
.super Ljava/lang/Object;
.source "WaveSwipeHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
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
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$1;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

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
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$1;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mCircleView:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->getCurrentCircleCenterY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    add-float/2addr p1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
