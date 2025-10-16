.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "BezierRadarHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;
    }
.end annotation


# static fields
.field protected static final PROPERTY_DOT_ALPHA:B = 0x2t

.field protected static final PROPERTY_RADAR_ANGLE:B = 0x4t

.field protected static final PROPERTY_RADAR_SCALE:B = 0x0t

.field protected static final PROPERTY_RIPPLE_RADIUS:B = 0x3t

.field protected static final PROPERTY_WAVE_HEIGHT:B = 0x1t


# instance fields
.field protected mAccentColor:I

.field protected mAnimatorSet:Landroid/animation/Animator;

.field protected mDotAlpha:F

.field protected mDotFraction:F

.field protected mDotRadius:F

.field protected mEnableHorizontalDrag:Z

.field protected mManualAccentColor:Z

.field protected mManualPrimaryColor:Z

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mPrimaryColor:I

.field protected mRadarAngle:I

.field protected mRadarCircle:F

.field protected mRadarRadius:F

.field protected mRadarRect:Landroid/graphics/RectF;

.field protected mRadarScale:F

.field protected mRippleRadius:F

.field protected mWaveHeight:I

.field protected mWaveOffsetX:I

.field protected mWaveOffsetY:I

.field protected mWavePulling:Z

.field protected mWaveTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetX:I

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetY:I

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarAngle:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRadius:F

    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarCircle:F

    .line 9
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 11
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 15
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotRadius:F

    const/high16 v3, 0x41a00000    # 20.0f

    .line 16
    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRadius:F

    .line 17
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarCircle:F

    .line 18
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x3e8

    .line 21
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    const/16 v0, 0x10e

    .line 23
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarAngle:I

    goto :goto_0

    .line 24
    :cond_0
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    .line 25
    :goto_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 27
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 28
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    const v1, -0xddddde

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mManualAccentColor:Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mManualPrimaryColor:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetY:I

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->drawWave(Landroid/graphics/Canvas;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->drawDot(Landroid/graphics/Canvas;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->drawRadar(Landroid/graphics/Canvas;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->drawRipple(Landroid/graphics/Canvas;II)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
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

.method protected drawDot(Landroid/graphics/Canvas;II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotAlpha:F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v3, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAccentColor:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->px2dp(I)F

    .line 20
    move-result v1

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    int-to-float v3, v3

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float v5, v3, v4

    .line 28
    .line 29
    const/high16 v6, 0x40e00000    # 7.0f

    .line 30
    div-float/2addr v5, v6

    .line 31
    .line 32
    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotFraction:F

    .line 33
    .line 34
    mul-float v7, v5, v6

    .line 35
    .line 36
    cmpl-float v8, v6, v4

    .line 37
    .line 38
    if-lez v8, :cond_0

    .line 39
    .line 40
    sub-float v8, v6, v4

    .line 41
    .line 42
    mul-float v8, v8, v5

    .line 43
    div-float/2addr v8, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_0
    sub-float/2addr v7, v8

    .line 47
    .line 48
    move/from16 v5, p3

    .line 49
    int-to-float v5, v5

    .line 50
    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    cmpl-float v9, v6, v4

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    sub-float v2, v6, v4

    .line 58
    .line 59
    mul-float v2, v2, v5

    .line 60
    div-float/2addr v2, v8

    .line 61
    div-float/2addr v2, v6

    .line 62
    :cond_1
    sub-float/2addr v5, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_1
    const/16 v6, 0xff

    .line 66
    const/4 v9, 0x7

    .line 67
    .line 68
    if-ge v2, v9, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/lit8 v10, v2, -0x4

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v11

    .line 77
    div-int/2addr v11, v9

    .line 78
    .line 79
    mul-int/lit8 v11, v11, 0x2

    .line 80
    .line 81
    rsub-int/lit8 v9, v11, 0x1

    .line 82
    .line 83
    mul-int/lit16 v9, v9, 0xff

    .line 84
    int-to-float v6, v9

    .line 85
    .line 86
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v11, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotAlpha:F

    .line 89
    .line 90
    mul-float v11, v11, v6

    .line 91
    float-to-double v11, v11

    .line 92
    float-to-double v13, v1

    .line 93
    .line 94
    const-wide/high16 v15, 0x4089000000000000L    # 800.0

    .line 95
    div-double/2addr v13, v15

    .line 96
    .line 97
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 98
    add-double/2addr v13, v15

    .line 99
    .line 100
    move/from16 p3, v5

    .line 101
    .line 102
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    div-double v4, v15, v4

    .line 109
    sub-double/2addr v15, v4

    .line 110
    .line 111
    mul-double v11, v11, v15

    .line 112
    double-to-int v4, v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    iget v4, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotRadius:F

    .line 118
    .line 119
    const/high16 v5, 0x41200000    # 10.0f

    .line 120
    .line 121
    div-float v5, v1, v5

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    add-float/2addr v5, v9

    .line 125
    .line 126
    div-float v5, v9, v5

    .line 127
    .line 128
    sub-float v5, v9, v5

    .line 129
    .line 130
    mul-float v4, v4, v5

    .line 131
    .line 132
    div-float v5, v3, v8

    .line 133
    .line 134
    div-float v6, v4, v8

    .line 135
    sub-float/2addr v5, v6

    .line 136
    int-to-float v6, v10

    .line 137
    .line 138
    mul-float v6, v6, v7

    .line 139
    add-float/2addr v5, v6

    .line 140
    .line 141
    div-float v6, p3, v8

    .line 142
    .line 143
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    move-object/from16 v11, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v5, v6, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    move/from16 v5, p3

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_2
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    :cond_3
    return-void
.end method

.method protected drawRadar(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRadius:F

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarCircle:F

    .line 19
    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAccentColor:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    int-to-float p2, p2

    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    div-float/2addr p2, v1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr p3, v1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    add-float/2addr v2, v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPrimaryColor:I

    .line 63
    .line 64
    .line 65
    const v4, 0xffffff

    .line 66
    and-int/2addr v3, v4

    .line 67
    .line 68
    const/high16 v4, 0x55000000

    .line 69
    or-int/2addr v3, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    sub-float v3, p2, v0

    .line 84
    .line 85
    sub-float v4, p3, v0

    .line 86
    .line 87
    add-float v5, p2, v0

    .line 88
    add-float/2addr v0, p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    const/high16 v8, 0x43870000    # 270.0f

    .line 96
    .line 97
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarAngle:I

    .line 98
    int-to-float v9, v0

    .line 99
    const/4 v10, 0x1

    .line 100
    .line 101
    iget-object v11, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 102
    move-object v6, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    sub-float v1, p2, v2

    .line 117
    .line 118
    sub-float v3, p3, v2

    .line 119
    add-float/2addr p2, v2

    .line 120
    add-float/2addr p3, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    const/high16 v6, 0x43870000    # 270.0f

    .line 128
    .line 129
    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarAngle:I

    .line 130
    int-to-float v7, p2

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 134
    move-object v4, p1

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    :cond_1
    return-void
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

.method protected drawRipple(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleRadius:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAccentColor:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    int-to-float p2, p2

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    div-float/2addr p2, v0

    .line 19
    int-to-float p3, p3

    .line 20
    div-float/2addr p3, v0

    .line 21
    .line 22
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleRadius:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    :cond_0
    return-void
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

.method protected drawWave(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetX:I

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    int-to-float v1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v1, p2

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v1, v3

    .line 27
    .line 28
    :goto_0
    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 29
    .line 30
    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveHeight:I

    .line 31
    add-int/2addr v4, v3

    .line 32
    int-to-float v4, v4

    .line 33
    int-to-float p2, p2

    .line 34
    int-to-float v3, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, p2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPrimaryColor:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPath:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    return-void
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

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 3
    return v0
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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetY:I

    .line 22
    .line 23
    mul-int p1, p1, p1

    .line 24
    .line 25
    mul-int p2, p2, p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    int-to-double p1, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide p1

    .line 32
    double-to-float p1, p1

    .line 33
    const/4 p2, 0x2

    .line 34
    .line 35
    new-array p2, p2, [F

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarRadius:F

    .line 39
    .line 40
    aput v1, p2, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    aput p1, p2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-wide/16 v0, 0x190

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance p2, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    const/16 p1, 0x190

    .line 67
    return p1
    .line 68
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetX:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetY:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWavePulling:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWavePulling:Z

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 18
    const/4 p1, 0x0

    .line 19
    sub-int/2addr p3, p4

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    const p3, 0x3ff33333    # 1.9f

    .line 28
    .line 29
    mul-float p1, p1, p3

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveHeight:I

    .line 33
    .line 34
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotFraction:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    :cond_1
    return-void
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
    .locals 7
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveTop:I

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWavePulling:Z

    .line 8
    .line 9
    new-instance p3, Lcom/scwang/smartrefresh/layout/util/SmartUtil;

    .line 10
    .line 11
    sget v0, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_DECELERATE:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;-><init>(I)V

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    new-instance v2, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    new-array v2, v0, [F

    .line 38
    .line 39
    .line 40
    fill-array-data v2, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    const/16 p3, 0x168

    .line 58
    .line 59
    .line 60
    filled-new-array {p2, p3}, [I

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const-wide/16 v3, 0x2d0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    const/4 v3, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    .line 76
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    new-instance v3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 85
    const/4 v4, 0x4

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p0, v4}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    const/4 v5, 0x3

    .line 98
    .line 99
    new-array v6, v5, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v1, v6, p2

    .line 102
    .line 103
    aput-object v2, v6, p1

    .line 104
    .line 105
    aput-object p3, v6, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    const/4 p3, 0x6

    .line 113
    .line 114
    new-array p3, p3, [I

    .line 115
    .line 116
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveHeight:I

    .line 117
    .line 118
    aput v1, p3, p2

    .line 119
    .line 120
    aput p2, p3, p1

    .line 121
    int-to-float v2, v1

    .line 122
    .line 123
    .line 124
    const v6, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    mul-float v2, v2, v6

    .line 127
    float-to-int v2, v2

    .line 128
    neg-int v2, v2

    .line 129
    .line 130
    aput v2, p3, v0

    .line 131
    .line 132
    aput p2, p3, v5

    .line 133
    int-to-float v0, v1

    .line 134
    .line 135
    .line 136
    const v1, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    mul-float v0, v0, v1

    .line 139
    float-to-int v0, v0

    .line 140
    neg-int v0, v0

    .line 141
    .line 142
    aput v0, p3, v4

    .line 143
    const/4 v0, 0x5

    .line 144
    .line 145
    aput p2, p3, v0

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$AnimatorUpdater;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    new-instance p1, Lcom/scwang/smartrefresh/layout/util/SmartUtil;

    .line 160
    .line 161
    sget p3, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_DECELERATE:I

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    const-wide/16 v0, 0x320

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAnimatorSet:Landroid/animation/Animator;

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mDotAlpha:F

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRadarScale:F

    .line 23
    .line 24
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mRippleRadius:F

    .line 25
    :goto_0
    return-void
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

.method public setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mAccentColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mManualAccentColor:Z

    .line 6
    return-object p0
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

.method public setAccentColorId(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 12
    return-object p0
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

.method public setEnableHorizontalDrag(Z)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mEnableHorizontalDrag:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mWaveOffsetX:I

    .line 8
    :cond_0
    return-object p0
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

.method public setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPrimaryColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mManualPrimaryColor:Z

    .line 6
    return-object p0
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

.method public setPrimaryColorId(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 12
    return-object p0
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
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mManualPrimaryColor:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    aget v0, p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mManualPrimaryColor:Z

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mManualAccentColor:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aget p1, p1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mManualAccentColor:Z

    .line 31
    :cond_1
    return-void
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
