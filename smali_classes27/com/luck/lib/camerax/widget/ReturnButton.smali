.class public Lcom/luck/lib/camerax/widget/ReturnButton;
.super Landroid/view/View;
.source "ReturnButton.java"


# instance fields
.field private center_X:I

.field private center_Y:I

.field private paint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field private size:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/ReturnButton;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->size:I

    .line 3
    div-int/lit8 p1, p2, 0x2

    iput p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->center_X:I

    .line 4
    iput p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->center_Y:I

    int-to-float p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v3, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    iget v1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->center_X:I

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    iget v3, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->center_Y:I

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    iget v4, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    .line 25
    div-float/2addr v4, v2

    .line 26
    sub-float/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    iget v1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->size:I

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    iget v3, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->strokeWidth:F

    .line 37
    sub-float/2addr v1, v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/luck/lib/camerax/widget/ReturnButton;->size:I

    .line 3
    .line 4
    div-int/lit8 p2, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    return-void
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
.end method
