.class public abstract Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;
.super Ljava/lang/Object;
.source "BaseTuyaHighlighter.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/ITuyaHighlighter;


# instance fields
.field private final chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

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
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

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
.end method

.method private getPoints(FFFFFFFF)[Landroid/graphics/PointF;
    .locals 1

    .line 1
    .line 2
    cmpg-float v0, p1, p3

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p2, p8

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p7, p8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    new-instance p7, Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    invoke-direct {p7, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p7, p8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    new-instance p5, Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    invoke-direct {p5, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    move-object p7, p1

    .line 51
    move-object p1, p2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    cmpl-float v0, p4, p6

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    new-instance p5, Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    invoke-direct {p5, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    new-instance p3, Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    new-instance p2, Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p7, p8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    move-object p1, p3

    .line 78
    move-object p7, p5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    new-instance p3, Landroid/graphics/PointF;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    new-instance p4, Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    invoke-direct {p4, p7, p8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    new-instance p5, Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    invoke-direct {p5, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    move-object p7, p3

    .line 101
    move-object p1, p4

    .line 102
    :goto_0
    move-object p2, p5

    .line 103
    :goto_1
    const/4 p3, 0x4

    .line 104
    .line 105
    new-array p3, p3, [Landroid/graphics/PointF;

    .line 106
    const/4 p4, 0x0

    .line 107
    .line 108
    aput-object v0, p3, p4

    .line 109
    const/4 p4, 0x1

    .line 110
    .line 111
    aput-object p7, p3, p4

    .line 112
    const/4 p4, 0x2

    .line 113
    .line 114
    aput-object p1, p3, p4

    .line 115
    const/4 p1, 0x3

    .line 116
    .line 117
    aput-object p2, p3, p1

    .line 118
    return-object p3
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
.end method

.method private isPointInRect(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 6

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v3, p6, p1

    mul-float v2, v2, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v3, p2, p1

    sub-float v4, p5, v1

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 2
    iget v3, p3, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v0

    sub-float v5, p6, p2

    mul-float v4, v4, v5

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float p2, p3, p2

    sub-float v0, p5, v0

    mul-float p2, p2, v0

    sub-float/2addr v4, p2

    .line 3
    iget p2, p4, Landroid/graphics/PointF;->x:F

    sub-float v0, p2, v3

    sub-float v5, p6, p3

    mul-float v0, v0, v5

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float p3, p4, p3

    sub-float v3, p5, v3

    mul-float p3, p3, v3

    sub-float/2addr v0, p3

    sub-float/2addr v1, p2

    sub-float/2addr p6, p4

    mul-float v1, v1, p6

    sub-float/2addr p1, p4

    sub-float/2addr p5, p2

    mul-float p1, p1, p5

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float p2, v2, p1

    if-lez p2, :cond_0

    cmpl-float p2, v4, p1

    if-lez p2, :cond_0

    cmpl-float p2, v0, p1

    if-lez p2, :cond_0

    cmpl-float p2, v1, p1

    if-gtz p2, :cond_1

    :cond_0
    cmpg-float p2, v2, p1

    if-gez p2, :cond_2

    cmpg-float p2, v4, p1

    if-gez p2, :cond_2

    cmpg-float p2, v0, p1

    if-gez p2, :cond_2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isXSuit(Lcom/github/mikephil/charting/utils/MPPointD;Lcom/github/mikephil/charting/utils/MPPointD;Lcom/github/mikephil/charting/utils/MPPointD;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 3
    .line 4
    iget-wide p1, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-double v3, v0, p1

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-wide p1, p3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 12
    .line 13
    cmpl-double p3, p1, v0

    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    sub-double/2addr p1, v0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    .line 25
    cmpl-double p3, p1, v0

    .line 26
    .line 27
    if-lez p3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-wide p1, p3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 31
    .line 32
    cmpg-double p3, p1, v0

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    sub-double/2addr v0, p1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    .line 41
    move-result p1

    .line 42
    float-to-double p1, p1

    .line 43
    .line 44
    cmpl-double p3, v0, p1

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :goto_0
    return v2
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


# virtual methods
.method public enable(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/ITuyaHighlighter;->getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/ITuyaHighlighter;->getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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

.method protected getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)",
            "Lcom/github/mikephil/charting/highlight/Highlight;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;",
            "Lcom/github/mikephil/charting/data/Entry;",
            ")",
            "Lcom/github/mikephil/charting/highlight/Highlight;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 5
    new-instance v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter$1;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    iget-wide v1, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v5, v1

    iget-wide v0, v0, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v6, v0

    .line 6
    invoke-interface {p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter$1;-><init>(Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 7
    invoke-virtual {v9, p1}, Lcom/github/mikephil/charting/highlight/Highlight;->setDataIndex(I)V

    .line 8
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v9
.end method

.method public highlight(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;FFII)Lkotlin/Pair;
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;FFII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lkotlin/Pair;

    .line 3
    .line 4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4, p5, p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getHighlight(IILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object p2
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
.end method

.method protected isPointInLine(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;FFIILcom/github/mikephil/charting/interfaces/datasets/IDataSet;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lcom/github/mikephil/charting/data/Entry;",
            "FFII",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_4

    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v4

    move/from16 v7, p5

    if-ne v4, v7, :cond_4

    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    move/from16 v7, p6

    if-ne v4, v7, :cond_4

    .line 3
    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/sparkhuu/klinelib/chart/config/LineType;->HORIZONTAL:Lcom/sparkhuu/klinelib/chart/config/LineType;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/sparkhuu/klinelib/chart/config/LineType;->VERTICAL:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/sparkhuu/klinelib/chart/config/LineType;->HOR_RAY:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v4, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighted()[Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    array-length v7, v4

    if-lez v7, :cond_4

    .line 8
    array-length v7, v4

    sub-int/2addr v7, v5

    aget-object v4, v4, v7

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    cmpl-float v4, v4, v7

    if-nez v4, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    cmpl-float v4, v4, v7

    if-nez v4, :cond_2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 12
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    move-object v7, v4

    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    check-cast v4, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    invoke-virtual {v4, v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->xToDateTuya(F)J

    move-result-wide v8

    .line 14
    invoke-virtual {v7, v8, v9}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->dateToXTuya(J)F

    move-result v2

    cmpl-float v2, v3, v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 15
    :cond_4
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v4, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v4

    .line 17
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v9

    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v8, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-virtual {v8, v2, v3, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v8

    .line 20
    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sparkhuu/klinelib/chart/config/LineType;->HOR_LINE:Lcom/sparkhuu/klinelib/chart/config/LineType;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sparkhuu/klinelib/chart/config/LineType;->PRICE_LINE:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_9

    .line 22
    :cond_5
    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sparkhuu/klinelib/chart/config/LineType;->HOR_RAY:Lcom/sparkhuu/klinelib/chart/config/LineType;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-direct {p0, v4, v7, v8}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->isXSuit(Lcom/github/mikephil/charting/utils/MPPointD;Lcom/github/mikephil/charting/utils/MPPointD;Lcom/github/mikephil/charting/utils/MPPointD;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v8, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v7, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v4

    float-to-double v7, v4

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 25
    :cond_7
    iget-wide v9, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    iget-wide v11, v8, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    sub-double/2addr v9, v11

    iget-wide v11, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v13, v8, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    .line 26
    iget-wide v11, v7, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    iget-wide v13, v8, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    sub-double/2addr v11, v13

    iget-wide v13, v7, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v5, v8, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v13, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    cmpg-double v11, v9, v5

    if-gez v11, :cond_8

    move-object/from16 v11, p1

    goto :goto_3

    :cond_8
    move-object v11, v1

    .line 27
    :goto_3
    iget-object v12, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v12

    float-to-double v12, v12

    cmpg-double v14, v9, v12

    if-lez v14, :cond_17

    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v9

    float-to-double v9, v9

    cmpg-double v12, v5, v9

    if-gtz v12, :cond_9

    goto/16 :goto_8

    .line 28
    :cond_9
    iget-wide v5, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    iget-wide v9, v7, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v9, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v12, v7, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v12, v5, v9

    if-lez v12, :cond_f

    if-eqz p8, :cond_d

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_b

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    :cond_b
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 30
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_b

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    goto :goto_4

    :cond_f
    if-eqz p8, :cond_11

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_b

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    goto :goto_4

    .line 32
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    goto/16 :goto_4

    .line 33
    :goto_5
    invoke-interface/range {p7 .. p7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/sparkhuu/klinelib/chart/config/LineType;->LINE_DD:Lcom/sparkhuu/klinelib/chart/config/LineType;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_16

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_14

    .line 35
    iget-wide v1, v8, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    iget-wide v3, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    goto :goto_6

    .line 36
    :cond_14
    iget-wide v1, v7, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v5, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v1, v5

    iget-wide v9, v7, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    iget-wide v3, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    sub-double/2addr v9, v3

    div-double/2addr v1, v9

    .line 37
    iget-wide v9, v8, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    mul-double v9, v9, v1

    iget-wide v7, v8, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v9, v7

    mul-double v3, v3, v1

    sub-double/2addr v9, v3

    add-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    div-double v1, v3, v1

    .line 38
    :goto_6
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v3

    float-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 39
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 40
    :cond_17
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 41
    :cond_18
    :goto_9
    iget-wide v1, v8, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v3, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v3

    float-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method protected varargs isPointInPoint(FFLcom/github/mikephil/charting/interfaces/datasets/IDataSet;[Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;[",
            "Lcom/github/mikephil/charting/data/Entry;",
            ")",
            "Lcom/github/mikephil/charting/data/Entry;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v2, p4, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 12
    .line 13
    check-cast v3, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 32
    .line 33
    check-cast v4, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1, p2, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-wide v5, v3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 44
    .line 45
    iget-wide v7, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 46
    sub-double/2addr v5, v7

    .line 47
    .line 48
    iget-wide v7, v3, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 49
    .line 50
    iget-wide v3, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 51
    sub-double/2addr v7, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    .line 61
    move-result v5

    .line 62
    float-to-double v5, v5

    .line 63
    .line 64
    cmpg-double v7, v3, v5

    .line 65
    .line 66
    if-gtz v7, :cond_1

    .line 67
    return-object v2

    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return-object p1
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
.end method

.method protected isPointInRect(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;FFFFFFIILcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lcom/github/mikephil/charting/data/Entry;",
            "FFFFFFII",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move/from16 v10, p9

    .line 4
    iget-object v1, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v1, :cond_1

    iget-object v1, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v1

    move/from16 v2, p10

    if-ne v1, v2, :cond_1

    iget-object v1, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    move/from16 v2, p11

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface/range {p12 .. p12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sparkhuu/klinelib/chart/config/LineType;->PARALLELLINE:Lcom/sparkhuu/klinelib/chart/config/LineType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighted()[Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    array-length v2, v1

    if-lez v2, :cond_1

    .line 9
    array-length v2, v1

    sub-int/2addr v2, v11

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v1, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    invoke-interface/range {p12 .. p12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 14
    iget-object v2, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    invoke-interface/range {p12 .. p12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v2

    .line 16
    iget-object v3, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v3, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-interface/range {p12 .. p12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    move/from16 v13, p8

    invoke-virtual {v3, v13, v10, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v3

    .line 17
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    iget-wide v6, v3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    sub-double/2addr v4, v6

    iget-wide v6, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v14, v3, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v6, v14

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 18
    iget-wide v6, v2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    iget-wide v14, v3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    sub-double/2addr v6, v14

    iget-wide v1, v2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v14, v3, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v1, v14

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 19
    iget-object v6, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v6, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    invoke-interface/range {p12 .. p12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v14

    invoke-virtual {v6, v7, v8, v14}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v6

    .line 20
    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    iget-wide v14, v3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    sub-double/2addr v7, v14

    iget-wide v14, v6, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    iget-wide v11, v3, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    sub-double/2addr v14, v11

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    cmpg-double v3, v1, v4

    if-gez v3, :cond_3

    move-object/from16 v3, p2

    move-wide v11, v1

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    move-wide v11, v4

    :goto_2
    if-eqz v0, :cond_4

    cmpg-double v8, v6, v11

    if-gez v8, :cond_4

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v3

    .line 21
    :goto_3
    iget-object v3, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v3

    float-to-double v14, v3

    cmpg-double v3, v4, v14

    if-lez v3, :cond_7

    iget-object v3, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v3

    float-to-double v3, v3

    cmpg-double v5, v1, v3

    if-lez v5, :cond_7

    if-eqz v0, :cond_5

    iget-object v1, v9, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->chart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v6, v1

    if-gtz v3, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getPoints(FFFFFFFF)[Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    move-object/from16 v0, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->getPoints(FFFFFFFF)[Landroid/graphics/PointF;

    move-result-object v0

    :goto_4
    const/4 v1, 0x0

    .line 24
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, p8

    move/from16 p7, p9

    invoke-direct/range {p1 .. p7}, Lcom/sparkhuu/klinelib/chart/kline/tuya/highlight/BaseTuyaHighlighter;->isPointInRect(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 25
    :cond_7
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
