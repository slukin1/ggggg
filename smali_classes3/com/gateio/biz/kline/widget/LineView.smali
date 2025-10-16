.class public Lcom/gateio/biz/kline/widget/LineView;
.super Landroid/view/View;
.source "LineView.java"


# instance fields
.field private color:I

.field private dashGap:F

.field private dashPathEffect:Landroid/graphics/DashPathEffect;

.field private dashWidth:F

.field private paint:Landroid/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/gateio/biz/kline/R$styleable;->LineView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/gateio/biz/kline/R$styleable;->LineView_lineStrokeWidth:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/biz/kline/widget/LineView;->strokeWidth:F

    .line 6
    sget p2, Lcom/gateio/biz/kline/R$styleable;->LineView_lineDashWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/biz/kline/widget/LineView;->dashWidth:F

    .line 7
    sget p2, Lcom/gateio/biz/kline/R$styleable;->LineView_lineDashGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/biz/kline/widget/LineView;->dashGap:F

    .line 8
    sget p2, Lcom/gateio/biz/kline/R$styleable;->LineView_lineColor:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/biz/kline/widget/LineView;->color:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/LineView;->paint:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget p1, p0, Lcom/gateio/biz/kline/widget/LineView;->dashWidth:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    iget p1, p0, Lcom/gateio/biz/kline/widget/LineView;->dashGap:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 13
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v2, p0, Lcom/gateio/biz/kline/widget/LineView;->dashWidth:F

    aput v2, v0, v1

    iget v1, p0, Lcom/gateio/biz/kline/widget/LineView;->dashGap:F

    aput v1, v0, p2

    invoke-direct {p1, v0, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/LineView;->dashPathEffect:Landroid/graphics/DashPathEffect;

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/LineView;->color:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getDashGap()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/LineView;->dashGap:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getDashWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/LineView;->dashWidth:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/LineView;->strokeWidth:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/LineView;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/biz/kline/widget/LineView;->color:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/LineView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/biz/kline/widget/LineView;->strokeWidth:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    iget v0, p0, Lcom/gateio/biz/kline/widget/LineView;->dashWidth:F

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/gateio/biz/kline/widget/LineView;->dashGap:F

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/LineView;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/LineView;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/LineView;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    .line 64
    iget v1, p0, Lcom/gateio/biz/kline/widget/LineView;->strokeWidth:F

    .line 65
    sub-float/2addr v0, v1

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v3, v0, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 77
    move-result v4

    .line 78
    sub-int/2addr v0, v4

    .line 79
    int-to-float v4, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    .line 86
    iget v5, p0, Lcom/gateio/biz/kline/widget/LineView;->strokeWidth:F

    .line 87
    sub-float/2addr v0, v5

    .line 88
    .line 89
    div-float v5, v0, v1

    .line 90
    .line 91
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/LineView;->paint:Landroid/graphics/Paint;

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    return-void
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

.method public setColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/LineView;->color:I

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
.end method

.method public setDashStyle(FF)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/LineView;->dashWidth:F

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/kline/widget/LineView;->dashGap:F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpl-float v1, p2, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    new-array v2, v2, [F

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput p1, v2, v3

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    aput p2, v2, p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/gateio/biz/kline/widget/LineView;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/LineView;->strokeWidth:F

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
.end method
