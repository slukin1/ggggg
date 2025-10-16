.class public Lcom/sparkhuu/klinelib/chart/listener/KChartInfoViewHandler;
.super Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;
.source "KChartInfoViewHandler.java"


# instance fields
.field private final chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/KChartInfoViewHandler;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/KChartInfoViewHandler;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/KChartInfoViewHandler;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->getAutoGoneHighlight()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/KChartInfoViewHandler;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 48
    .line 49
    :cond_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 60
    :goto_1
    return p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
