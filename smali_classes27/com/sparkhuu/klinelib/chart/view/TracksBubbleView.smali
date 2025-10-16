.class public Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;
.super Landroid/widget/FrameLayout;
.source "TracksBubbleView.java"


# instance fields
.field private final bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

.field private final infoView:Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;

.field private isNightMode:Z

.field private lineColor:I

.field private final tracksEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/TracksEntity;",
            ">;"
        }
    .end annotation
.end field

.field private xMin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/sparkhuu/klinelib/R$layout;->view_tracks_bubble:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/sparkhuu/klinelib/R$id;->bubble:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BubbleChart;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 6
    sget p1, Lcom/sparkhuu/klinelib/R$id;->info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->infoView:Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->tracksEntities:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;)Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->infoView:Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;

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

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;)Lcom/github/mikephil/charting/charts/BubbleChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

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

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->tracksEntities:Ljava/util/List;

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

.method static synthetic access$300(Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->xMin:F

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

.method static synthetic access$400(Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->getLogBase(FF)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private getLogBase(FF)I
    .locals 0

    .line 1
    div-float/2addr p2, p1

    .line 2
    .line 3
    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    .line 5
    cmpg-float p1, p2, p1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0xa

    .line 12
    return p1
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

.method private setFavIcon(Lcom/sparkhuu/klinelib/model/TracksEntity;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_favourite_check:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v4}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor12(Z)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/model/TracksEntity;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

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
.end method


# virtual methods
.method public getYLabelWidth()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    return v0
    .line 23
.end method

.method public hasData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public initChartPrice(ZZLjava/lang/String;Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$OnListener;)V
    .locals 5

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->isNightMode:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/sparkhuu/klinelib/R$color;->line_largetrade:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->lineColor:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->infoView:Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->setChart(Lcom/github/mikephil/charting/charts/BubbleChart;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->infoView:Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->setTradeButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 33
    .line 34
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 38
    .line 39
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 43
    .line 44
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 48
    move-result-object p3

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 53
    .line 54
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 62
    .line 63
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 67
    .line 68
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 69
    .line 70
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->lineColor:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 74
    .line 75
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 80
    .line 81
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 87
    .line 88
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 89
    .line 90
    const/16 v2, 0x3e8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 94
    .line 95
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setMaxHighlightDistance(F)V

    .line 101
    .line 102
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 103
    .line 104
    new-instance v2, Lcom/sparkhuu/klinelib/chart/highlighter/TracksBubbleHighlighter;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p3}, Lcom/sparkhuu/klinelib/chart/highlighter/TracksBubbleHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 111
    .line 112
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 113
    .line 114
    new-instance v2, Lcom/sparkhuu/klinelib/chart/render/TracksBubbleChartRenderer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p3, v3, v4}, Lcom/sparkhuu/klinelib/chart/render/TracksBubbleChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 131
    .line 132
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 133
    .line 134
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0, p1, p2, p4}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;ZZLcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView$OnListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 141
    .line 142
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 153
    .line 154
    iget p4, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->lineColor:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 161
    .line 162
    sget-object p4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 166
    .line 167
    iget p4, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->lineColor:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 171
    .line 172
    new-instance p4, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView$2;

    .line 173
    .line 174
    .line 175
    invoke-direct {p4, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView$2;-><init>(Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 203
    .line 204
    iget p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->lineColor:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 208
    .line 209
    iget p3, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->lineColor:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 213
    .line 214
    sget-object p3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    sget p2, Lcom/sparkhuu/klinelib/R$color;->color_333:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    move-result p2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setZeroLineColor(I)V

    .line 234
    .line 235
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView$3;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView$3;-><init>(Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 242
    return-void
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
.end method

.method public initDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/TracksEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->initDatas(Ljava/util/List;F)V

    return-void
.end method

.method public initDatas(Ljava/util/List;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/TracksEntity;",
            ">;F)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getMaxVisibleCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getMaxVisibleCount()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sparkhuu/klinelib/model/TracksEntity;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getAmount()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sparkhuu/klinelib/model/TracksEntity;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getAmount()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->tracksEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->tracksEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setRealCount(I)V

    .line 14
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->hasData()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    const/16 v4, 0x2bc

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->animateX(I)V

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->xMin:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sparkhuu/klinelib/model/TracksEntity;

    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getAmount()F

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->getLogBase(FF)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    cmpl-float v4, p2, v1

    if-lez v4, :cond_6

    .line 16
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 17
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->xMin:F

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sparkhuu/klinelib/model/TracksEntity;

    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getAmount()F

    move-result p2

    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->xMin:F

    .line 19
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 20
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sparkhuu/klinelib/model/TracksEntity;

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getAmount()F

    move-result v6

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->xMin:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v6, v6

    .line 23
    :goto_5
    new-instance v7, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    move-result v8

    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    move-result-object v10

    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    move-result v5

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v10, v5}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getPointColor2(Z)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_7
    invoke-direct {v7, v6, v8, v1, v5}, Lcom/github/mikephil/charting/data/BubbleEntry;-><init>(FFFLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 24
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v2, ""

    if-lez v1, :cond_d

    .line 26
    new-instance v1, Lcom/github/mikephil/charting/data/BubbleDataSet;

    invoke-direct {v1, p2, v2}, Lcom/github/mikephil/charting/data/BubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/BubbleDataSet;->setHighlightCircleWidth(F)V

    .line 28
    iget-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->isNightMode:Z

    if-eqz p2, :cond_c

    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 29
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_d
    new-instance p2, Lcom/github/mikephil/charting/data/BubbleData;

    invoke-direct {p2, v0}, Lcom/github/mikephil/charting/data/BubbleData;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    .line 32
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 33
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_e

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sparkhuu/klinelib/model/TracksEntity;

    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/model/TracksEntity;

    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_e
    new-instance p1, Lcom/github/mikephil/charting/components/LimitLine;

    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMinimum()F

    move-result p2

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sparkhuu/klinelib/R$string;->vol_lib:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/LimitLine;->setLabel(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    .line 39
    iget p2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->lineColor:I

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 40
    sget-object p2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 41
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 42
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

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

.method public updateFavState(Lcom/sparkhuu/klinelib/model/TracksEntity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->isFav()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/model/TracksEntity;->setFav(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->isDrawLogo()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->isFav()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->setFavIcon(Lcom/sparkhuu/klinelib/model/TracksEntity;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getPercent()F

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v1}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getPointColor2(Z)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/model/TracksEntity;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->updateIcons(Lcom/sparkhuu/klinelib/model/TracksEntity;)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->infoView:Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->infoView:Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/TrackBubbleChartInfoView;->updateFavState(Lcom/sparkhuu/klinelib/model/TracksEntity;)V

    .line 72
    :cond_3
    return-void
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

.method public updateIcons(Lcom/sparkhuu/klinelib/model/TracksEntity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->tracksEntities:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/github/mikephil/charting/data/BubbleData;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    :cond_1
    return-void
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

.method public updateLimitLineLabel(Lcom/sparkhuu/klinelib/model/TracksEntity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TracksBubbleView;->bubbleChart:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/github/mikephil/charting/components/LimitLine;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget v3, Lcom/sparkhuu/klinelib/R$string;->vol_lib:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getSymbol()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, "("

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TracksEntity;->getSymbol()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLabel(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
