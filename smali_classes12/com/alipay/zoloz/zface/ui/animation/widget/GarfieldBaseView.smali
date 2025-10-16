.class public abstract Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;
.super Landroid/view/View;
.source "GarfieldBaseView.java"


# instance fields
.field private mDefaultScale:F

.field protected mPaintFillColor:I

.field private mScaleSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getDefaultFillColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 9
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getDefaultFillColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 13
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 14
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getDefaultFillColor()I

    move-result p3

    iput p3, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getOriginalFrame()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->resizingApply(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->onRealDraw(Landroid/graphics/Canvas;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    return-void
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
.end method

.method protected getDefaultFillColor()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
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
.end method

.method protected getOriginalFrame()Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x42f80000    # 124.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    return-object v0
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
.end method

.method public getScaleSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

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
.end method

.method protected getScaleStrokeWidth()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getStrokeWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    return v0
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
.end method

.method protected getStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x41200000    # 10.0f

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
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/toyger/ZR$styleable;->GarfieldBaseView:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Lcom/alipay/zoloz/toyger/ZR$styleable;->GarfieldBaseView_fill_color:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getDefaultFillColor()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iput p2, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->onInit(Landroid/content/res/TypedArray;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

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
.end method

.method protected onInit(Landroid/content/res/TypedArray;)V
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
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getOriginalFrame()Landroid/graphics/RectF;

    .line 11
    move-result-object p2

    .line 12
    int-to-float v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v1

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result p2

    .line 23
    div-float/2addr v0, p2

    .line 24
    float-to-int p2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
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
.end method

.method protected abstract onRealDraw(Landroid/graphics/Canvas;F)V
.end method

.method protected resizingApply(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getStrokeWidth()F

    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    div-float/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getStrokeWidth()F

    .line 30
    move-result v3

    .line 31
    add-float/2addr v2, v3

    .line 32
    div-float/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 43
    .line 44
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    mul-float v0, v0, v1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    move-result v1

    .line 57
    .line 58
    mul-float v1, v1, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 66
    move-result p1

    .line 67
    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 76
    move-result v2

    .line 77
    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    div-float/2addr v1, v3

    .line 80
    sub-float/2addr v2, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 84
    move-result v4

    .line 85
    div-float/2addr p1, v3

    .line 86
    sub-float/2addr v4, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 90
    move-result v3

    .line 91
    add-float/2addr v3, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 95
    move-result p2

    .line 96
    add-float/2addr p2, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2, v4, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public setPaintFillColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public setScaleSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method
