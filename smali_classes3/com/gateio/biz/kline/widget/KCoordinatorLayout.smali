.class public Lcom/gateio/biz/kline/widget/KCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "KCoordinatorLayout.java"


# instance fields
.field private scrollable:Z

.field private xDistance:F

.field private xLast:F

.field private yDistance:F

.field private yLast:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->scrollable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->scrollable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->scrollable:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v2

    .line 20
    .line 21
    iget v3, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->xDistance:F

    .line 22
    .line 23
    iget v4, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->xLast:F

    .line 24
    .line 25
    sub-float v4, v0, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v4

    .line 30
    add-float/2addr v3, v4

    .line 31
    .line 32
    iput v3, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->xDistance:F

    .line 33
    .line 34
    iget v3, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->yDistance:F

    .line 35
    .line 36
    iget v4, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->yLast:F

    .line 37
    .line 38
    sub-float v4, v2, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v4

    .line 43
    add-float/2addr v3, v4

    .line 44
    .line 45
    iput v3, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->yDistance:F

    .line 46
    .line 47
    iput v0, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->xLast:F

    .line 48
    .line 49
    iput v2, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->yLast:F

    .line 50
    .line 51
    iget v0, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->xDistance:F

    .line 52
    .line 53
    cmpl-float v0, v0, v3

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    return v1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    iput v0, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->yDistance:F

    .line 60
    .line 61
    iput v0, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->xDistance:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->xLast:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->yLast:F

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->scrollable:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_3
    return v1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->scrollable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KCoordinatorLayout;->scrollable:Z

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
.end method
