.class public Lcom/gateio/biz/kline/widget/KlineCircleView;
.super Landroid/view/View;
.source "KlineCircleView.java"


# instance fields
.field private backgroundColor:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/KlineCircleView;->backgroundColor:I

    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineCircleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gateio/biz/kline/widget/KlineCircleView;->backgroundColor:I

    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineCircleView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineCircleView;->paint:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    return-void
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


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineCircleView;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v4, p0, Lcom/gateio/biz/kline/widget/KlineCircleView;->backgroundColor:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineCircleView;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/KlineCircleView;->backgroundColor:I

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
