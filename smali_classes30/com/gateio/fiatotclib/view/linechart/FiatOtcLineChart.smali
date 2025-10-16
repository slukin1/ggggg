.class public final Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "FiatOtcLineChart.kt"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/LineData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J$\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart;",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase;",
        "Lcom/github/mikephil/charting/data/LineData;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getLineData",
        "setLineData",
        "",
        "data",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
        "pattern",
        "",
        "positive",
        "",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragYEnabled(Z)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 9
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 10
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 11
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMaximumScaleX(F)V

    .line 12
    sget p3, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 13
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_line_divider_v5:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 14
    new-instance v0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcXAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcXAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 22
    new-instance v0, Lcom/gateio/fiatotclib/view/linechart/FiatOtcYAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v3, v4}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcYAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 24
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 25
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setLabelXOffset(F)V

    .line 26
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 27
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
.end method

.method public final setLineData(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart$setLineData$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart$setLineData$1;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart$setLineData$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart$setLineData$2;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 24
    move-result-object v6

    .line 25
    move-object v0, v7

    .line 26
    move-object v4, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChartRenderer;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/formatter/ValueFormatter;Lcom/github/mikephil/charting/formatter/ValueFormatter;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 30
    .line 31
    iput-object v7, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart$setLineData$3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lcom/gateio/fiatotclib/view/linechart/FiatOtcLineChart$setLineData$3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMaximum()V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    .line 59
    const v1, 0x3f99999a    # 1.2f

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setRealCount(I)V

    .line 72
    .line 73
    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 74
    .line 75
    const-string/jumbo v0, "home chart"

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 88
    .line 89
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_sell_v5:I

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_buy_v5:I

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    if-eqz p3, :cond_2

    .line 120
    .line 121
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_buy_v5:I

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_function_trade_sell_v5:I

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 152
    const/4 v1, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 156
    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2, v2, v3}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    if-eqz p3, :cond_3

    .line 191
    .line 192
    sget p3, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_line_chart_pd_1:I

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_3
    sget p3, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_line_chart_pd_2:I

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_4
    if-eqz p3, :cond_5

    .line 199
    .line 200
    sget p3, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_line_chart_pd_2:I

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_5
    sget p3, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_line_chart_pd_1:I

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    new-instance p3, Lcom/github/mikephil/charting/data/LineData;

    .line 217
    .line 218
    new-array v0, v1, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 219
    .line 220
    aput-object p2, v0, p1

    .line 221
    .line 222
    .line 223
    invoke-direct {p3, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->fitScreen()V

    .line 230
    return-void
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
.end method
