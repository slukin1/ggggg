.class public Lcom/sparkhuu/klinelib/chart/MarketBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "MarketBarChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/MarketBarChart$IMaxVolFormatter;
    }
.end annotation


# instance fields
.field private mMaxVolFormatter:Lcom/sparkhuu/klinelib/chart/MarketBarChart$IMaxVolFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/MarketBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/MarketBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/sparkhuu/klinelib/R$styleable;->MarketBarChart:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/sparkhuu/klinelib/R$styleable;->MarketBarChart_isRightEnable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Lcom/sparkhuu/klinelib/chart/render/CustomBarChartRenderer;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {p1, p0, v0, v2}, Lcom/sparkhuu/klinelib/chart/render/CustomBarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sparkhuu/klinelib/R$color;->home_chart:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 27
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 28
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 29
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 30
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 35
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v2, Lcom/sparkhuu/klinelib/chart/MarketBarChart$1;

    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/MarketBarChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/MarketBarChart;)V

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 36
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setMinWidth(F)V

    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setMaxWidth(F)V

    if-eqz p2, :cond_0

    .line 38
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v0, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 41
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 42
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setMinWidth(F)V

    .line 44
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setMaxWidth(F)V

    .line 45
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    new-instance p2, Lcom/sparkhuu/klinelib/chart/MarketBarChart$2;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/MarketBarChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/MarketBarChart;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableDescription()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 7
    return-void
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

.method public setMaxVolFormatter(Lcom/sparkhuu/klinelib/chart/MarketBarChart$IMaxVolFormatter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/MarketBarChart;->mMaxVolFormatter:Lcom/sparkhuu/klinelib/chart/MarketBarChart$IMaxVolFormatter;

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

.method public setOnClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartGestureClickListener$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/listener/OnChartGestureClickListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/listener/OnChartGestureClickListener;-><init>(Lcom/sparkhuu/klinelib/chart/listener/OnChartGestureClickListener$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public showBarChart([[F)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor11(Z)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor11(Z)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    array-length v6, p1

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 45
    .line 46
    new-instance v7, Lcom/sparkhuu/klinelib/chart/MarketBarChart$4;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, p0, p1}, Lcom/sparkhuu/klinelib/chart/MarketBarChart$4;-><init>(Lcom/sparkhuu/klinelib/chart/MarketBarChart;[[F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    array-length v7, p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    array-length v7, p1

    .line 60
    .line 61
    new-array v7, v7, [I

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    array-length v9, p1

    .line 64
    .line 65
    if-ge v8, v9, :cond_6

    .line 66
    .line 67
    aget-object v9, p1, v8

    .line 68
    array-length v10, v9

    .line 69
    .line 70
    if-ge v10, v3, :cond_1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    aget v10, v9, v4

    .line 74
    .line 75
    cmpl-float v11, v10, v5

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    move v5, v10

    .line 79
    .line 80
    :cond_2
    new-instance v11, Lcom/github/mikephil/charting/data/BarEntry;

    .line 81
    int-to-float v12, v8

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v12, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v10, 0x2

    .line 89
    .line 90
    aget v10, v9, v10

    .line 91
    const/4 v11, 0x5

    .line 92
    .line 93
    aget v9, v9, v11

    .line 94
    .line 95
    cmpl-float v9, v10, v9

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    move v9, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v9, v1

    .line 101
    .line 102
    :goto_1
    aput v9, v7, v8

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 113
    .line 114
    new-instance v7, Lcom/sparkhuu/klinelib/chart/MarketBarChart$3;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, p0}, Lcom/sparkhuu/klinelib/chart/MarketBarChart$3;-><init>(Lcom/sparkhuu/klinelib/chart/MarketBarChart;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, v0}, [I

    .line 124
    move-result-object v7

    .line 125
    :goto_4
    const/4 p1, -0x1

    .line 126
    .line 127
    if-le v3, p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    mul-int/lit16 v8, v3, 0x3e8

    .line 136
    .line 137
    mul-int/lit8 v8, v8, 0x3c

    .line 138
    .line 139
    mul-int/lit16 v8, v8, 0x1e0

    .line 140
    int-to-long v8, v8

    .line 141
    sub-long/2addr v0, v8

    .line 142
    long-to-float v0, v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sget v3, Lcom/sparkhuu/klinelib/R$string;->vol_un:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v1, " "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/MarketBarChart;->mMaxVolFormatter:Lcom/sparkhuu/klinelib/chart/MarketBarChart$IMaxVolFormatter;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v5}, Lcom/sparkhuu/klinelib/chart/MarketBarChart$IMaxVolFormatter;->getMaxVolFormatted(F)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    .line 200
    .line 201
    const/high16 v0, 0x42000000    # 32.0f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 205
    .line 206
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 207
    .line 208
    const-string/jumbo v0, ""

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v6, v0}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 221
    .line 222
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    .line 223
    .line 224
    new-array v1, v4, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 225
    .line 226
    aput-object p1, v1, v2

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 239
    return-void
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
