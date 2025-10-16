.class public Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;
.super Ljava/lang/Object;
.source "DefaultFillFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getYChartMax()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getYChartMin()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 25
    move-result v2

    .line 26
    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    .line 34
    move-result v2

    .line 35
    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    .line 43
    move-result p2

    .line 44
    .line 45
    cmpg-float p2, p2, v3

    .line 46
    .line 47
    if-gez p2, :cond_2

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 52
    move-result p1

    .line 53
    .line 54
    cmpl-float p1, p1, v3

    .line 55
    .line 56
    if-ltz p1, :cond_3

    .line 57
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v0

    .line 60
    :goto_0
    return v3
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
.end method
