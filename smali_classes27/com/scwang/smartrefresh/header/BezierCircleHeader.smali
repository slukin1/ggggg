.class public Lcom/scwang/smartrefresh/header/BezierCircleHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "BezierCircleHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# static fields
.field protected static final TARGET_DEGREE:I = 0x10e


# instance fields
.field protected mBackPaint:Landroid/graphics/Paint;

.field protected mBollRadius:F

.field protected mBollY:F

.field protected mFinishRatio:F

.field protected mFrontPaint:Landroid/graphics/Paint;

.field protected mHeadHeight:F

.field protected mHeight:I

.field protected mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mOuterIsStart:Z

.field protected mOuterPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mRefreshStart:I

.field protected mRefreshStop:I

.field protected mShowBoll:Z

.field protected mShowBollTail:Z

.field protected mShowOuter:Z

.field protected mSpringRatio:F

.field protected mWaveHeight:F

.field protected mWavePulling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x5a

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    .line 7
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    const v0, -0xee4401

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeight:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBoll:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowOuter:Z

    .line 60
    int-to-float v3, v1

    .line 61
    .line 62
    iput v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 63
    .line 64
    const/16 v4, 0x10e

    .line 65
    .line 66
    iput v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v4, v3, v4

    .line 71
    .line 72
    iput v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    div-float/2addr v3, v4

    .line 76
    .line 77
    iput v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawWave(Landroid/graphics/Canvas;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawSpringUp(Landroid/graphics/Canvas;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawBoll(Landroid/graphics/Canvas;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawOuter(Landroid/graphics/Canvas;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawFinish(Landroid/graphics/Canvas;I)V

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 101
    return-void
    .line 102
    .line 103
.end method

.method protected drawBoll(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBoll:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-float v0, p2

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 11
    .line 12
    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 20
    .line 21
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 22
    add-float/2addr v1, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawBollTail(Landroid/graphics/Canvas;IF)V

    .line 27
    :cond_0
    return-void
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
.end method

.method protected drawBollTail(Landroid/graphics/Canvas;IF)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 7
    .line 8
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 12
    .line 13
    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 14
    .line 15
    mul-float v3, v2, p3

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v3, v4

    .line 19
    add-float/2addr v1, v3

    .line 20
    int-to-float p2, p2

    .line 21
    .line 22
    div-float v3, p2, v4

    .line 23
    .line 24
    mul-float v2, v2, v2

    .line 25
    .line 26
    mul-float v4, p3, p3

    .line 27
    .line 28
    const/high16 v5, 0x40800000    # 4.0f

    .line 29
    div-float/2addr v4, v5

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v4, v6, v4

    .line 34
    .line 35
    mul-float v2, v2, v4

    .line 36
    float-to-double v7, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v7

    .line 41
    double-to-float v2, v7

    .line 42
    add-float/2addr v2, v3

    .line 43
    .line 44
    iget v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 45
    .line 46
    const/high16 v7, 0x40400000    # 3.0f

    .line 47
    .line 48
    mul-float v7, v7, v4

    .line 49
    div-float/2addr v7, v5

    .line 50
    sub-float/2addr v6, p3

    .line 51
    .line 52
    mul-float v7, v7, v6

    .line 53
    add-float/2addr v3, v7

    .line 54
    add-float/2addr v4, v3

    .line 55
    .line 56
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3, v0, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 70
    .line 71
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 72
    .line 73
    sub-float v4, p2, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 79
    .line 80
    sub-float v3, p2, v3

    .line 81
    sub-float/2addr p2, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3, v0, p2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    .line 86
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    :cond_0
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method protected drawFinish(Landroid/graphics/Canvas;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 19
    move-result v9

    .line 20
    .line 21
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    .line 22
    float-to-double v1, v1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 28
    .line 29
    .line 30
    const v12, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    const/high16 v13, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v14, 0x40000000    # 2.0f

    .line 35
    .line 36
    cmpg-double v3, v1, v10

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    int-to-float v1, v8

    .line 40
    div-float/2addr v1, v14

    .line 41
    .line 42
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 43
    .line 44
    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 45
    .line 46
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 52
    .line 53
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 57
    move-result v3

    .line 58
    .line 59
    mul-float v3, v3, v14

    .line 60
    .line 61
    iget v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    .line 62
    .line 63
    div-float v5, v4, v12

    .line 64
    add-float/2addr v5, v13

    .line 65
    .line 66
    mul-float v3, v3, v5

    .line 67
    add-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    div-float/2addr v4, v12

    .line 70
    .line 71
    sub-float v3, v13, v4

    .line 72
    .line 73
    const/high16 v4, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float v3, v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 80
    move-result v3

    .line 81
    .line 82
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/RectF;

    .line 88
    int-to-float v2, v2

    .line 89
    .line 90
    sub-float v4, v1, v2

    .line 91
    .line 92
    iget v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 93
    .line 94
    sub-float v6, v5, v2

    .line 95
    add-float/2addr v1, v2

    .line 96
    add-float/2addr v5, v2

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    const/high16 v5, 0x43b40000    # 360.0f

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    iget-object v15, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    move-object v2, v3

    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move v5, v6

    .line 112
    move-object v6, v15

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    :cond_0
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    .line 123
    float-to-double v2, v1

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 129
    .line 130
    cmpl-double v6, v2, v10

    .line 131
    .line 132
    if-ltz v6, :cond_2

    .line 133
    float-to-double v2, v1

    .line 134
    .line 135
    cmpg-double v6, v2, v4

    .line 136
    .line 137
    if-gez v6, :cond_2

    .line 138
    sub-float/2addr v1, v12

    .line 139
    .line 140
    .line 141
    const v2, 0x3ecccccd    # 0.4f

    .line 142
    div-float/2addr v1, v2

    .line 143
    .line 144
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 145
    .line 146
    div-float v3, v2, v14

    .line 147
    .line 148
    div-float v6, v2, v14

    .line 149
    sub-float/2addr v2, v6

    .line 150
    .line 151
    mul-float v2, v2, v1

    .line 152
    add-float/2addr v3, v2

    .line 153
    float-to-int v2, v3

    .line 154
    int-to-float v2, v2

    .line 155
    .line 156
    iput v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 157
    int-to-float v3, v8

    .line 158
    div-float/2addr v3, v14

    .line 159
    .line 160
    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 161
    .line 162
    iget-object v9, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3, v2, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 168
    .line 169
    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 170
    .line 171
    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 172
    .line 173
    mul-float v6, v6, v14

    .line 174
    sub-float/2addr v3, v6

    .line 175
    .line 176
    cmpl-float v2, v2, v3

    .line 177
    .line 178
    if-ltz v2, :cond_1

    .line 179
    const/4 v2, 0x1

    .line 180
    .line 181
    iput-boolean v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7, v8, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawBollTail(Landroid/graphics/Canvas;IF)V

    .line 185
    :cond_1
    const/4 v1, 0x0

    .line 186
    .line 187
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 188
    .line 189
    :cond_2
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    .line 190
    float-to-double v2, v1

    .line 191
    .line 192
    cmpl-double v6, v2, v4

    .line 193
    .line 194
    if-ltz v6, :cond_3

    .line 195
    .line 196
    cmpg-float v2, v1, v13

    .line 197
    .line 198
    if-gtz v2, :cond_3

    .line 199
    .line 200
    .line 201
    const v2, 0x3f333333    # 0.7f

    .line 202
    sub-float/2addr v1, v2

    .line 203
    div-float/2addr v1, v12

    .line 204
    int-to-float v2, v8

    .line 205
    div-float/2addr v2, v14

    .line 206
    .line 207
    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 208
    .line 209
    sub-float v4, v2, v3

    .line 210
    .line 211
    mul-float v3, v3, v14

    .line 212
    .line 213
    mul-float v3, v3, v1

    .line 214
    sub-float/2addr v4, v3

    .line 215
    float-to-int v3, v4

    .line 216
    .line 217
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 221
    .line 222
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 223
    int-to-float v5, v3

    .line 224
    .line 225
    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    .line 230
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 231
    .line 232
    iget v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 233
    .line 234
    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 235
    sub-float/2addr v13, v1

    .line 236
    .line 237
    mul-float v6, v6, v13

    .line 238
    .line 239
    sub-float v1, v5, v6

    .line 240
    .line 241
    sub-int v3, v8, v3

    .line 242
    int-to-float v3, v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 246
    .line 247
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    :cond_3
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method protected drawOuter(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowOuter:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v6, 0xa

    .line 31
    :goto_0
    add-int/2addr v1, v6

    .line 32
    .line 33
    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    .line 34
    .line 35
    iget v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    :cond_1
    add-int/2addr v6, v4

    .line 41
    .line 42
    iput v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 43
    .line 44
    rem-int/lit16 v1, v1, 0x168

    .line 45
    .line 46
    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    .line 47
    .line 48
    rem-int/lit16 v6, v6, 0x168

    .line 49
    .line 50
    iput v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 51
    sub-int/2addr v6, v1

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    add-int/lit16 v6, v6, 0x168

    .line 56
    .line 57
    :cond_2
    new-instance v8, Landroid/graphics/RectF;

    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr p2, v2

    .line 60
    .line 61
    sub-float v1, p2, v0

    .line 62
    .line 63
    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 64
    .line 65
    sub-float v3, v2, v0

    .line 66
    add-float/2addr p2, v0

    .line 67
    add-float/2addr v2, v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v1, v3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    iget p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    .line 73
    int-to-float v9, p2

    .line 74
    int-to-float v10, v6

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    iget-object v12, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 78
    move-object v7, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    const/16 p1, 0x10e

    .line 84
    .line 85
    if-lt v6, p1, :cond_3

    .line 86
    const/4 p1, 0x0

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    if-gt v6, v5, :cond_4

    .line 92
    const/4 p1, 0x1

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_5
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method protected drawSpringUp(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    int-to-float p2, p2

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v2, p2, v1

    .line 13
    .line 14
    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 15
    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    mul-float v4, v4, v3

    .line 19
    .line 20
    sub-float v4, v2, v4

    .line 21
    .line 22
    const/high16 v5, 0x40400000    # 3.0f

    .line 23
    .line 24
    mul-float v5, v5, v0

    .line 25
    .line 26
    mul-float v5, v5, v3

    .line 27
    add-float/2addr v4, v5

    .line 28
    float-to-double v5, v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 34
    .line 35
    cmpg-double v0, v5, v7

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 45
    .line 46
    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 52
    .line 53
    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 54
    .line 55
    iget v5, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 56
    .line 57
    iget v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    .line 58
    .line 59
    mul-float v5, v5, v6

    .line 60
    .line 61
    mul-float v5, v5, v1

    .line 62
    .line 63
    sub-float v1, v3, v5

    .line 64
    sub-float/2addr p2, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 78
    .line 79
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, p2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    :cond_1
    :goto_0
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method protected drawWave(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 3
    int-to-float p3, p3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 7
    move-result v5

    .line 8
    .line 9
    iget p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    cmpl-float p3, p3, v0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 22
    int-to-float p2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p2, v1

    .line 36
    .line 37
    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 38
    .line 39
    mul-float v2, v2, v1

    .line 40
    add-float/2addr v2, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2, v2, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    int-to-float v4, p2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBoll:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowOuter:Z

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    .line 11
    fill-array-data p1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/scwang/smartrefresh/header/BezierCircleHeader$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader$2;-><init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    const-wide/16 v0, 0x320

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    const/16 p1, 0x320

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

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
    .line 70
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onMoving(ZFIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeight:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    .line 12
    int-to-float p1, p4

    .line 13
    .line 14
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 15
    sub-int/2addr p3, p4

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    .line 24
    const p2, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    return-void
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
    .line 70
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 3
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    .line 4
    int-to-float p2, p2

    .line 5
    .line 6
    iput p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 7
    .line 8
    const/high16 p3, 0x40c00000    # 6.0f

    .line 9
    div-float/2addr p2, p3

    .line 10
    .line 11
    iput p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 12
    .line 13
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    iget p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 19
    .line 20
    .line 21
    const v0, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    mul-float p3, p3, v0

    .line 24
    .line 25
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x6

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 38
    .line 39
    aput v1, v0, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput v1, v0, p1

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float p1, p1, p3

    .line 48
    neg-float p1, p1

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    aput p1, v0, v2

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    aput v1, v0, p1

    .line 55
    .line 56
    .line 57
    const p1, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    mul-float p1, p1, p3

    .line 60
    neg-float p1, p1

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    aput p1, v0, v2

    .line 64
    const/4 p1, 0x5

    .line 65
    .line 66
    aput v1, v0, p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p3}, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;-><init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    const-wide/16 p2, 0x3e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    aget p1, p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    :cond_0
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
    .line 69
    .line 70
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
.end method
