.class public Lcom/sparkhuu/klinelib/chart/HomeLineChart;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "HomeLineChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;
    }
.end annotation


# instance fields
.field greenColor:I

.field redColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/HomeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/HomeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor21(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/HomeLineChart;->greenColor:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor21(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/HomeLineChart;->redColor:I

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/LineChart;->init()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    new-instance v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 37
    .line 38
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/HomeLineChart;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;I)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 47
    :cond_0
    return-void
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
.end method

.method public setChange(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;->access$102(Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;Z)Z

    .line 12
    :cond_0
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
.end method

.method public setIsShowHL(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;->isShowHLPoint:Z

    .line 11
    :cond_0
    return-void
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

.method public setIsZH(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;->isZh:Z

    .line 11
    :cond_0
    return-void
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

.method public setRate(D)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;->access$002(Lcom/sparkhuu/klinelib/chart/HomeLineChart$MyLineChartRenderer;D)D

    .line 12
    :cond_0
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
.end method
