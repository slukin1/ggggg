.class Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;
.super Ljava/lang/Object;
.source "WaveView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startWaveAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v0, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    .line 25
    int-to-float v3, v0

    .line 26
    .line 27
    const/high16 v4, 0x3e800000    # 0.25f

    .line 28
    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    .line 32
    const v4, 0x3eaa7efa    # 0.333f

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    mul-float v0, v0, v4

    .line 36
    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v5, p1, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    .line 47
    .line 48
    iget v0, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    .line 49
    int-to-float v3, v0

    .line 50
    .line 51
    mul-float v3, v3, v4

    .line 52
    .line 53
    .line 54
    const v4, 0x3fb33333    # 1.4f

    .line 55
    .line 56
    mul-float p1, p1, v4

    .line 57
    .line 58
    .line 59
    const v4, 0x3f2a7efa    # 0.666f

    .line 60
    int-to-float v0, v0

    .line 61
    .line 62
    mul-float v0, v0, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    .line 70
    .line 71
    iget p1, p1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    .line 72
    int-to-float v2, p1

    .line 73
    .line 74
    const/high16 v3, 0x3f400000    # 0.75f

    .line 75
    .line 76
    mul-float v2, v2, v3

    .line 77
    int-to-float p1, p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 86
    return-void
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
.end method
