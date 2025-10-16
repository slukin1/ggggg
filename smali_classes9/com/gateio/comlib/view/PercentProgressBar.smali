.class public final Lcom/gateio/comlib/view/PercentProgressBar;
.super Landroid/view/View;
.source "PercentProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0014J\u0018\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0014J\u000e\u00101\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR\u001a\u0010\'\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/gateio/comlib/view/PercentProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "percentProgress",
        "",
        "percentTextPaint",
        "Landroid/graphics/Paint;",
        "getPercentTextPaint",
        "()Landroid/graphics/Paint;",
        "setPercentTextPaint",
        "(Landroid/graphics/Paint;)V",
        "progressBackPaint",
        "getProgressBackPaint",
        "setProgressBackPaint",
        "progressFrontPaint",
        "getProgressFrontPaint",
        "setProgressFrontPaint",
        "progressPaintWidth",
        "getProgressPaintWidth",
        "()F",
        "setProgressPaintWidth",
        "(F)V",
        "progressRectF",
        "Landroid/graphics/RectF;",
        "getProgressRectF",
        "()Landroid/graphics/RectF;",
        "setProgressRectF",
        "(Landroid/graphics/RectF;)V",
        "radiusArc",
        "getRadiusArc",
        "setRadiusArc",
        "textHeight",
        "getTextHeight",
        "setTextHeight",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setPercentProgress",
        "lib_apps_com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private percentProgress:F

.field private percentTextPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressBackPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressFrontPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressPaintWidth:F

.field private progressRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radiusArc:F

.field private textHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/gateio/comlib/view/PercentProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/comlib/view/PercentProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 6
    sget-object v0, Lcom/gateio/lib/apps_com/R$styleable;->PercentProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/gateio/lib/apps_com/R$styleable;->PercentProgressBar_progressWidth:I

    .line 8
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v1}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 9
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressPaintWidth:F

    .line 10
    sget p3, Lcom/gateio/lib/apps_com/R$styleable;->PercentProgressBar_percentTextSize:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/gateio/comlib/utils/DeviceUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 13
    sget p3, Lcom/gateio/lib/apps_com/R$styleable;->PercentProgressBar_progressBackColor:I

    const v0, -0x555556

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 14
    sget v0, Lcom/gateio/lib/apps_com/R$styleable;->PercentProgressBar_progressFrontColor:I

    const v1, -0xbf7f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    sget v1, Lcom/gateio/lib/apps_com/R$styleable;->PercentProgressBar_percentTextColor:I

    const v2, -0xff89

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressPaintWidth:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressPaintWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/gateio/lib/uikit/utils/TypefaceUtil;->getCurrentTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final getPercentTextPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
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
.end method

.method public final getProgressBackPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
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
.end method

.method public final getProgressFrontPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
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
.end method

.method public final getProgressPaintWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressPaintWidth:F

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
.end method

.method public final getProgressRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 3
    return-object v0
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
.end method

.method public final getRadiusArc()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->radiusArc:F

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
.end method

.method public final getTextHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->textHeight:F

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const/high16 v3, 0x43b40000    # 360.0f

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 27
    .line 28
    iget v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentProgress:F

    .line 29
    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    div-float/2addr v0, v1

    .line 32
    .line 33
    const/16 v2, 0x168

    .line 34
    int-to-float v8, v2

    .line 35
    .line 36
    mul-float v5, v0, v8

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    iget-object v7, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 40
    move-object v2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    sget-object v2, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 51
    .line 52
    iget v3, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentProgress:F

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/gateio/comlib/utils/TextUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v2, 0x25

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentProgress:F

    .line 75
    div-float/2addr v2, v1

    .line 76
    .line 77
    mul-float v2, v2, v8

    .line 78
    float-to-double v2, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    iget v4, p0, Lcom/gateio/comlib/view/PercentProgressBar;->radiusArc:F

    .line 89
    float-to-double v4, v4

    .line 90
    .line 91
    mul-double v2, v2, v4

    .line 92
    .line 93
    iget v4, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentProgress:F

    .line 94
    div-float/2addr v4, v1

    .line 95
    .line 96
    mul-float v4, v4, v8

    .line 97
    float-to-double v4, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    iget v1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->radiusArc:F

    .line 108
    float-to-double v6, v1

    .line 109
    .line 110
    mul-double v4, v4, v6

    .line 111
    .line 112
    iget-object v1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 116
    move-result v1

    .line 117
    const/4 v6, 0x2

    .line 118
    int-to-float v6, v6

    .line 119
    div-float/2addr v1, v6

    .line 120
    .line 121
    iget-object v7, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    iget-object v7, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 132
    move-result v7

    .line 133
    double-to-float v4, v4

    .line 134
    add-float/2addr v7, v4

    .line 135
    .line 136
    iget-object v5, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 140
    move-result v5

    .line 141
    double-to-float v2, v2

    .line 142
    sub-float/2addr v5, v2

    .line 143
    .line 144
    iget-object v3, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v7, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    iget-object v3, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 153
    move-result v3

    .line 154
    sub-float/2addr v3, v1

    .line 155
    add-float/2addr v3, v4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 161
    move-result v1

    .line 162
    .line 163
    iget v4, p0, Lcom/gateio/comlib/view/PercentProgressBar;->textHeight:F

    .line 164
    div-float/2addr v4, v6

    .line 165
    add-float/2addr v1, v4

    .line 166
    sub-float/2addr v1, v2

    .line 167
    .line 168
    iget-object v2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    div-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    div-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x2

    .line 21
    div-int/2addr p1, p2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-string/jumbo v3, "100%"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    move-result v2

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    iget v4, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressPaintWidth:F

    .line 33
    .line 34
    cmpl-float v5, v4, v2

    .line 35
    int-to-float p2, p2

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    div-float/2addr v4, p2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    div-float v4, v2, p2

    .line 42
    :goto_0
    sub-float/2addr p1, v4

    .line 43
    .line 44
    iput p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->radiusArc:F

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3, v2, v4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    .line 63
    iput p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->textHeight:F

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 71
    int-to-float p2, v0

    .line 72
    .line 73
    iget v0, p0, Lcom/gateio/comlib/view/PercentProgressBar;->radiusArc:F

    .line 74
    .line 75
    sub-float v2, p2, v0

    .line 76
    .line 77
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 78
    int-to-float v1, v1

    .line 79
    .line 80
    sub-float v2, v1, v0

    .line 81
    .line 82
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 83
    add-float/2addr p2, v0

    .line 84
    .line 85
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 86
    add-float/2addr v1, v0

    .line 87
    .line 88
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    return-void
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
.end method

.method public final setPercentProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentProgress:F

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
.end method

.method public final setPercentTextPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->percentTextPaint:Landroid/graphics/Paint;

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
.end method

.method public final setProgressBackPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressBackPaint:Landroid/graphics/Paint;

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
.end method

.method public final setProgressFrontPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressFrontPaint:Landroid/graphics/Paint;

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
.end method

.method public final setProgressPaintWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressPaintWidth:F

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
.end method

.method public final setProgressRectF(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->progressRectF:Landroid/graphics/RectF;

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
.end method

.method public final setRadiusArc(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->radiusArc:F

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
.end method

.method public final setTextHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/comlib/view/PercentProgressBar;->textHeight:F

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
.end method
