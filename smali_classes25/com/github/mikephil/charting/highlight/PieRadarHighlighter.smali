.class public abstract Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.super Ljava/lang/Object;
.source "PieRadarHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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
.end method


# virtual methods
.method protected abstract getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 27
    .line 28
    instance-of v3, v1, Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 38
    move-result v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getIndexForAngle(F)I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    return-object v2
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
.end method
