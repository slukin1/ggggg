.class public Lcom/sparkhuu/klinelib/chart/CoinLineChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "CoinLineChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/CoinLineChart$PriceFormatter;,
        Lcom/sparkhuu/klinelib/chart/CoinLineChart$OnMoveListener;,
        Lcom/sparkhuu/klinelib/chart/CoinLineChart$MyLineChartRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/LineData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;"
    }
.end annotation


# instance fields
.field private dateFormat:Ljava/lang/String;

.field private holeColor:I

.field private lineColor:I

.field private onMoveListener:Lcom/sparkhuu/klinelib/chart/CoinLineChart$OnMoveListener;

.field private priceFormatter:Lcom/sparkhuu/klinelib/chart/CoinLineChart$PriceFormatter;

.field private final radius1:F

.field private final radius2:F

.field private final runnable:Ljava/lang/Runnable;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/CoinLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/CoinLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/sparkhuu/klinelib/chart/b;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/b;-><init>(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->runnable:Ljava/lang/Runnable;

    const/high16 p2, 0x40400000    # 3.0f

    .line 5
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    iput p2, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    iput p2, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius2:F

    .line 7
    new-instance p2, Lcom/sparkhuu/klinelib/chart/CoinLineChart$MyLineChartRenderer;

    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/sparkhuu/klinelib/chart/CoinLineChart$MyLineChartRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/CoinLineChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->lineColor:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 14
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 16
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p2, p3}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p3, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    const-string/jumbo p2, ""

    .line 18
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 20
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 21
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 22
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0, v0, p3}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 23
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->textColor:I

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 24
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 25
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 26
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 27
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 28
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 29
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p2, v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 30
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 31
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 32
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    new-array p1, v0, [F

    new-array p2, v0, [F

    .line 33
    new-instance p3, Lcom/sparkhuu/klinelib/chart/CoinLineChart$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/CoinLineChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/CoinLineChart;[F[F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->lambda$new$0()V

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
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->runnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)Lcom/sparkhuu/klinelib/chart/CoinLineChart$OnMoveListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->onMoveListener:Lcom/sparkhuu/klinelib/chart/CoinLineChart$OnMoveListener;

    .line 3
    return-object p0
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

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->dateFormat:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$300(Lcom/sparkhuu/klinelib/chart/CoinLineChart;Ljava/util/List;)Landroid/util/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->getLHPoints(Ljava/util/List;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$400(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)Lcom/sparkhuu/klinelib/chart/CoinLineChart$PriceFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->priceFormatter:Lcom/sparkhuu/klinelib/chart/CoinLineChart$PriceFormatter;

    .line 3
    return-object p0
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

.method static synthetic access$500(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->lineColor:I

    .line 3
    return p0
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

.method static synthetic access$600(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 3
    return p0
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

.method static synthetic access$700(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->holeColor:I

    .line 3
    return p0
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

.method static synthetic access$800(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius2:F

    .line 3
    return p0
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

.method static synthetic access$900(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->textColor:I

    .line 3
    return p0
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

.method private getLHPoints(Ljava/util/List;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 31
    move-result v4

    .line 32
    .line 33
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 37
    move-result v4

    .line 38
    .line 39
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 43
    move-result v4

    .line 44
    .line 45
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 49
    move-result v3

    .line 50
    .line 51
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 60
    .line 61
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 65
    move-result v5

    .line 66
    .line 67
    cmpl-float v4, v4, v5

    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 73
    move-result v4

    .line 74
    .line 75
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 79
    move-result v4

    .line 80
    .line 81
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 87
    move-result v5

    .line 88
    .line 89
    cmpg-float v4, v4, v5

    .line 90
    .line 91
    if-gez v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 95
    move-result v4

    .line 96
    .line 97
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 101
    move-result v3

    .line 102
    .line 103
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
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
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 5
    return-void
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


# virtual methods
.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 3
    .line 4
    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 5
    return-object v0
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

.method public setGridColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

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
.end method

.method public setHoleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->holeColor:I

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
.end method

.method public setLineColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->lineColor:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->lineColor:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 27
    .line 28
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->lineColor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_1
    return-void
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

.method public setOnMoveListener(Lcom/sparkhuu/klinelib/chart/CoinLineChart$OnMoveListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->onMoveListener:Lcom/sparkhuu/klinelib/chart/CoinLineChart$OnMoveListener;

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
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->textColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

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
.end method

.method public showLineChart([[FILcom/sparkhuu/klinelib/chart/CoinLineChart$PriceFormatter;)V
    .locals 10

    .line 1
    .line 2
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->priceFormatter:Lcom/sparkhuu/klinelib/chart/CoinLineChart$PriceFormatter;

    .line 3
    const/4 p3, 0x1

    .line 4
    .line 5
    if-eq p2, p3, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p2, "MM-dd HH:mm"

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->dateFormat:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo p2, "yyyy-MM"

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->dateFormat:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string/jumbo p2, "yyyy-MM-dd"

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->dateFormat:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const-string/jumbo p2, "MM-dd"

    .line 31
    .line 32
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->dateFormat:Ljava/lang/String;

    .line 33
    :goto_0
    const/4 p2, 0x6

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    array-length v2, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 44
    .line 45
    new-instance v3, Lcom/sparkhuu/klinelib/chart/CoinLineChart$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lcom/sparkhuu/klinelib/chart/CoinLineChart$3;-><init>(Lcom/sparkhuu/klinelib/chart/CoinLineChart;[[F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMinimum()V

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    array-length v3, p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    array-length v4, p1

    .line 65
    .line 66
    if-ge v3, v4, :cond_6

    .line 67
    .line 68
    aget-object v4, p1, v3

    .line 69
    array-length v5, v4

    .line 70
    .line 71
    if-ge v5, p2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 75
    int-to-float v6, v3

    .line 76
    .line 77
    aget-object v7, p1, v3

    .line 78
    const/4 v8, 0x5

    .line 79
    .line 80
    aget v7, v7, v8

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 84
    .line 85
    aget v4, v4, v0

    .line 86
    .line 87
    .line 88
    const v6, 0x49127c00    # 600000.0f

    .line 89
    div-float/2addr v4, v6

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v4

    .line 94
    int-to-long v6, v4

    .line 95
    .line 96
    .line 97
    const-wide/32 v8, 0x927c0

    .line 98
    .line 99
    mul-long v6, v6, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;->setDate(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 116
    .line 117
    new-instance v3, Lcom/sparkhuu/klinelib/chart/CoinLineChart$2;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/sparkhuu/klinelib/chart/CoinLineChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/CoinLineChart;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 129
    :goto_4
    const/4 p1, -0x1

    .line 130
    .line 131
    if-le p2, p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    mul-int/lit16 v5, p2, 0x3e8

    .line 140
    .line 141
    mul-int/lit8 v5, v5, 0x3c

    .line 142
    .line 143
    mul-int/lit16 v5, v5, 0x1e0

    .line 144
    int-to-long v5, v5

    .line 145
    sub-long/2addr v3, v5

    .line 146
    long-to-float v3, v3

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v3, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    return-void

    .line 163
    .line 164
    :cond_7
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2}, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->getLHPoints(Ljava/util/List;)Landroid/util/Pair;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    move-object v5, v4

    .line 176
    .line 177
    check-cast v5, Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    check-cast v4, Landroid/graphics/PointF;

    .line 182
    .line 183
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v5, v4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iget-wide v4, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 190
    double-to-float v4, v4

    .line 191
    .line 192
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 193
    .line 194
    sub-float v5, v4, v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    .line 201
    cmpg-float v5, v5, v6

    .line 202
    .line 203
    if-gez v5, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 211
    move-result v5

    .line 212
    .line 213
    iget v6, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 214
    .line 215
    cmpg-float v5, v5, v6

    .line 216
    .line 217
    if-gez v5, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    .line 225
    move-result v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 233
    move-result v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6, v1, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_8
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 240
    add-float/2addr v4, v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 244
    move-result v5

    .line 245
    int-to-float v5, v5

    .line 246
    .line 247
    cmpl-float v4, v4, v5

    .line 248
    .line 249
    if-lez v4, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    .line 257
    move-result v4

    .line 258
    .line 259
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 260
    .line 261
    cmpg-float v4, v4, v5

    .line 262
    .line 263
    if-gez v4, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 271
    move-result v4

    .line 272
    .line 273
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 281
    move-result v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v4, v1, v5, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 285
    .line 286
    :cond_9
    :goto_5
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    move-object v4, v3

    .line 288
    .line 289
    check-cast v4, Landroid/graphics/PointF;

    .line 290
    .line 291
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    check-cast v3, Landroid/graphics/PointF;

    .line 294
    .line 295
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    iget-wide v3, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 302
    double-to-float p2, v3

    .line 303
    .line 304
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 305
    .line 306
    sub-float v3, p2, v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 310
    move-result v4

    .line 311
    int-to-float v4, v4

    .line 312
    .line 313
    cmpg-float v3, v3, v4

    .line 314
    .line 315
    if-gez v3, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 323
    move-result v3

    .line 324
    .line 325
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 326
    .line 327
    cmpg-float v3, v3, v4

    .line 328
    .line 329
    if-gez v3, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    .line 337
    move-result p2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v4, v1, p2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_a
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 352
    add-float/2addr p2, v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 356
    move-result v3

    .line 357
    int-to-float v3, v3

    .line 358
    .line 359
    cmpl-float p2, p2, v3

    .line 360
    .line 361
    if-lez p2, :cond_b

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 365
    move-result-object p2

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    .line 369
    move-result p2

    .line 370
    .line 371
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 372
    .line 373
    cmpg-float p2, p2, v3

    .line 374
    .line 375
    if-gez p2, :cond_b

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 379
    move-result-object p2

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 383
    move-result p2

    .line 384
    .line 385
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->radius1:F

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 393
    move-result v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p2, v1, v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 397
    .line 398
    :cond_b
    :goto_6
    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 399
    .line 400
    const-string/jumbo v3, "home chart"

    .line 401
    .line 402
    .line 403
    invoke-direct {p2, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 407
    .line 408
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/CoinLineChart;->lineColor:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 418
    .line 419
    const/high16 p1, 0x3f800000    # 1.0f

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 435
    .line 436
    const-string/jumbo p1, "#2354E6"

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    move-result p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 444
    .line 445
    const/high16 p1, 0x41200000    # 10.0f

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, p1, p1, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    .line 449
    .line 450
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    .line 451
    .line 452
    new-array p3, p3, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 453
    .line 454
    aput-object p2, p3, v0

    .line 455
    .line 456
    .line 457
    invoke-direct {p1, p3}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 467
    return-void
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
