.class public final Lcom/gateio/biz/market/weight/MarketKlineBar;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "MarketKlineBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001b\u0010\u0017\u001a\u00020\u000e2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/MarketKlineBar;",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mOffsetsBuffer",
        "Landroid/graphics/RectF;",
        "maxVolFormatter",
        "Lkotlin/Function1;",
        "",
        "",
        "getMaxVolFormatter",
        "()Lkotlin/jvm/functions/Function1;",
        "setMaxVolFormatter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "calculateOffsets",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "showBarChart",
        "data",
        "",
        "",
        "([[F)V",
        "biz_market_release"
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
.field private final mOffsetsBuffer:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxVolFormatter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/weight/MarketKlineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/weight/MarketKlineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/market/weight/MarketKlineBar;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Lcom/sparkhuu/klinelib/chart/render/CustomBarChartRenderer;

    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {p2, p0, p3, v0}, Lcom/sparkhuu/klinelib/chart/render/CustomBarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 12
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 18
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 19
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 20
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 21
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/gateio/biz/market/R$color;->uikit_text_tips_v5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/4 p3, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    sget-object p3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 25
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 26
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 27
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/weight/MarketKlineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Lcom/gateio/biz/market/weight/MarketKlineBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/weight/MarketKlineBar;->setOnClickListener$lambda$0(Landroid/view/View$OnClickListener;Lcom/gateio/biz/market/weight/MarketKlineBar;)V

    .line 4
    return-void
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
.end method

.method private static final setOnClickListener$lambda$0(Landroid/view/View$OnClickListener;Lcom/gateio/biz/market/weight/MarketKlineBar;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
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
.end method


# virtual methods
.method public calculateOffsets()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKlineBar;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKlineBar;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    const/4 v2, 0x0

    .line 11
    add-float/2addr v1, v2

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 14
    add-float/2addr v3, v2

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    add-float/2addr v0, v2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->needsOffset()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    .line 37
    move-result v4

    .line 38
    add-float/2addr v3, v4

    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 57
    .line 58
    iget v5, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    .line 59
    int-to-float v5, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 63
    move-result v4

    .line 64
    add-float/2addr v5, v4

    .line 65
    .line 66
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 73
    .line 74
    if-ne v4, v6, :cond_1

    .line 75
    add-float/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 85
    .line 86
    if-ne v4, v6, :cond_2

    .line 87
    :goto_0
    add-float/2addr v1, v5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 97
    .line 98
    if-ne v4, v6, :cond_3

    .line 99
    add-float/2addr v0, v5

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 104
    move-result v4

    .line 105
    add-float/2addr v1, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 109
    move-result v4

    .line 110
    add-float/2addr v3, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 114
    move-result v4

    .line 115
    add-float/2addr v0, v4

    .line 116
    .line 117
    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 121
    move-result v4

    .line 122
    .line 123
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v1, v3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    .line 145
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
.end method

.method public final getMaxVolFormatter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKlineBar;->maxVolFormatter:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setMaxVolFormatter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketKlineBar;->maxVolFormatter:Lkotlin/jvm/functions/Function1;

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
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/listener/OnChartGestureClickListener;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/market/weight/r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/gateio/biz/market/weight/r;-><init>(Landroid/view/View$OnClickListener;Lcom/gateio/biz/market/weight/MarketKlineBar;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/OnChartGestureClickListener;-><init>(Lcom/sparkhuu/klinelib/chart/listener/OnChartGestureClickListener$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 14
    return-void
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
.end method

.method public final showBarChart([[F)V
    .locals 14
    .param p1    # [[F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_2
    if-eqz v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 41
    .line 42
    new-instance v5, Lcom/gateio/biz/market/weight/MarketKlineBar$showBarChart$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p1}, Lcom/gateio/biz/market/weight/MarketKlineBar$showBarChart$1;-><init>([[F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 49
    array-length v4, p1

    .line 50
    .line 51
    new-array v5, v4, [I

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    array-length v7, p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v7, p1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    :goto_3
    if-ge v9, v7, :cond_7

    .line 63
    .line 64
    aget-object v10, p1, v9

    .line 65
    array-length v11, v10

    .line 66
    const/4 v12, 0x6

    .line 67
    .line 68
    if-lt v11, v12, :cond_6

    .line 69
    .line 70
    aget v11, v10, v0

    .line 71
    .line 72
    cmpl-float v12, v11, v8

    .line 73
    .line 74
    if-lez v12, :cond_4

    .line 75
    move v8, v11

    .line 76
    .line 77
    :cond_4
    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 78
    int-to-float v13, v9

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v13, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v11, 0x2

    .line 86
    .line 87
    aget v11, v10, v11

    .line 88
    const/4 v12, 0x5

    .line 89
    .line 90
    aget v10, v10, v12

    .line 91
    .line 92
    cmpl-float v10, v11, v10

    .line 93
    .line 94
    if-lez v10, :cond_5

    .line 95
    move v10, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v10, v2

    .line 98
    .line 99
    :goto_4
    aput v10, v5, v9

    .line 100
    .line 101
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketKlineBar;->maxVolFormatter:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    :cond_8
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 116
    .line 117
    const-string/jumbo v2, ""

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v6, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 134
    .line 135
    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    .line 136
    .line 137
    new-array v0, v0, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 138
    .line 139
    aput-object p1, v0, v1

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    return-void
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
.end method
