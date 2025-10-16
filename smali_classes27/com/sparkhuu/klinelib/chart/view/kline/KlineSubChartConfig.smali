.class public final Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;
.super Lcom/sparkhuu/klinelib/chart/view/kline/DefKlineConfig;
.source "GTKlineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/DefKlineConfig;",
        "rightAxisMin0",
        "",
        "(Z)V",
        "getRightAxisMin0",
        "()Z",
        "config",
        "",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "third_tradeview_release"
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
.field private final rightAxisMin0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/DefKlineConfig;-><init>()V

    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;->rightAxisMin0:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public config(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 5
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/DefKlineConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setBorderWidth(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;->rightAxisMin0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 58
    :cond_0
    return-void
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

.method public final getRightAxisMin0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;->rightAxisMin0:Z

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
.end method
