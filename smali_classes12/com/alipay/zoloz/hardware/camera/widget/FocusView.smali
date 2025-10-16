.class public Lcom/alipay/zoloz/hardware/camera/widget/FocusView;
.super Landroid/view/View;
.source "FocusView.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animator:Landroid/animation/ObjectAnimator;

.field private colorCurrent:I

.field private colorFailed:I

.field private colorNormal:I

.field private colorSuccess:I

.field private innerRectF:Landroid/graphics/RectF;

.field private outerRectF:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private previewHeight:I

.field private previewWidth:I

.field private radiusInner:I

.field private radiusOuter:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->TAG:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusInner:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    const-string/jumbo p1, "#FFC52E"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorFailed:I

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorSuccess:I

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    .line 12
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    int-to-float p3, p2

    int-to-float v0, p2

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {p1, p3, v0, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->outerRectF:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    iget p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusInner:I

    sub-int v0, p2, p3

    int-to-float v0, v0

    sub-int v1, p2, p3

    int-to-float v1, v1

    add-int v2, p2, p3

    int-to-float v2, v2

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->innerRectF:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->initAnimation()V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x4

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->outerRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x5a

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x5

    .line 16
    int-to-float v3, v1

    .line 17
    .line 18
    const/high16 v4, 0x42a00000    # 80.0f

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    .line 27
    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->innerRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x32

    .line 30
    int-to-float v9, v0

    .line 31
    .line 32
    const/high16 v10, 0x42a00000    # 80.0f

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    iget-object v12, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 36
    move-object v7, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private initAnimation()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "rotation"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    return-void
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
.end method

.method public static rectToRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v3, v3

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float p0, p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public focusFailed()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorFailed:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    const/high16 v3, 0x43340000    # 180.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    return-void
    .line 21
.end method

.method public focusSuccess()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorSuccess:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    const/high16 v3, 0x42b40000    # 90.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    return-void
    .line 21
.end method

.method public hideFocusView()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public initFocusArea(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo p2, "init focus view:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "x"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->resetToDefaultPosition()V

    .line 34
    return-void
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

.method public moveToPosition(FF)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    .line 3
    int-to-float v1, v0

    .line 4
    sub-float/2addr p1, v1

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr p2, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    .line 19
    .line 20
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->drawCircle(Landroid/graphics/Canvas;I)V

    .line 9
    return-void
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    .line 6
    .line 7
    mul-int/lit8 p2, p1, 0x2

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
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
.end method

.method public resetToDefaultPosition()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    int-to-float v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    return-void
.end method

.method public setAnimator(FFJ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput p1, v1, v2

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput p2, v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 38
    return-object p1
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
.end method

.method public startFocus()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    const/high16 v0, 0x42b40000    # 90.0f

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    return-void
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
.end method
