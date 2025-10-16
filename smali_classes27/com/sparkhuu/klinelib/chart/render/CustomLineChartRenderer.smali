.class public Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;
.super Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;
.source "CustomLineChartRenderer.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;


# static fields
.field public static final dashPathEffect:Landroid/graphics/DashPathEffect;


# instance fields
.field private bgColor:I

.field private centerLineColor:I

.field private chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private circleBgColorText:I

.field private circleColorBuy:I

.field private circleColorSell:I

.field private circleColorText:I

.field private circleColorTitleText:I

.field private depthHighLineColor:I

.field private depth_price:Ljava/lang/String;

.field private final df:Ljava/text/DecimalFormat;

.field private final mCirclesBuffer:[F

.field rRect:F

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

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
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 8
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->rRect:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 9
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 10
    new-instance p2, Ljava/text/DecimalFormat;

    const-string/jumbo p3, "0.00"

    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->df:Ljava/text/DecimalFormat;

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorBuy:I

    .line 14
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorSell:I

    .line 15
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorText:I

    .line 16
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/sparkhuu/klinelib/R$color;->uikit_text_secondary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorTitleText:I

    .line 17
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_bg_secondary_v5:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleBgColorText:I

    .line 18
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/sparkhuu/klinelib/R$color;->uikit_line_short_divider_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->depthHighLineColor:I

    .line 19
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->bgColor:I

    .line 20
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/sparkhuu/klinelib/R$color;->uikit_line_divider_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->centerLineColor:I

    .line 21
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sparkhuu/klinelib/R$string;->kline_depth_price:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->depth_price:Ljava/lang/String;

    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->rRect:F

    .line 23
    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->rRect:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 4
    new-instance p1, Ljava/text/DecimalFormat;

    const-string/jumbo p2, "0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->df:Ljava/text/DecimalFormat;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    .line 6
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void
.end method

.method private drawDepthFloatView(Landroid/graphics/Canvas;ILcom/github/mikephil/charting/data/LineData;F)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v4, v12, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 41
    move-result v4

    .line 42
    .line 43
    iget-object v5, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 47
    move-result v5

    .line 48
    .line 49
    mul-float v4, v4, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object v2, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v4, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v5, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v6, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 76
    .line 77
    iget-object v5, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v6, v12, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->depthHighLineColor:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    new-instance v5, Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    iget-wide v6, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 90
    double-to-float v6, v6

    .line 91
    .line 92
    iget-object v7, v12, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 96
    move-result v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    iget-wide v6, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 102
    double-to-float v6, v6

    .line 103
    .line 104
    iget-object v7, v12, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    iget-object v6, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    iget-object v5, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    .line 126
    iget-object v2, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v2, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRadioPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v4, v12, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorBuy:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    iget-object v2, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRadioPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v4, v12, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorSell:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    :goto_0
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 149
    double-to-float v2, v4

    .line 150
    .line 151
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 152
    double-to-float v4, v4

    .line 153
    .line 154
    const/high16 v5, 0x40400000    # 3.0f

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 158
    move-result v5

    .line 159
    .line 160
    iget-object v6, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRadioPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    iget-object v2, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRadioPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v4, v12, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->bgColor:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 173
    double-to-float v2, v4

    .line 174
    .line 175
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 176
    double-to-float v4, v4

    .line 177
    .line 178
    const/high16 v5, 0x40000000    # 2.0f

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 182
    move-result v5

    .line 183
    .line 184
    iget-object v6, v12, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRadioPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getExchangeNum()F

    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x0

    .line 193
    .line 194
    cmpl-float v2, v2, v4

    .line 195
    .line 196
    if-lez v2, :cond_5

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    const/4 v0, 0x1

    .line 200
    const/4 v2, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    :goto_1
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 206
    double-to-float v4, v4

    .line 207
    .line 208
    iget-wide v0, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 209
    double-to-float v5, v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 213
    move-result v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getExchangeNum()F

    .line 217
    move-result v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    .line 221
    move-result v8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getCurrentPrice()F

    .line 225
    move-result v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getPrecision()I

    .line 229
    move-result v10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getCurrencyType()Ljava/lang/String;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getExchangeType()Ljava/lang/String;

    .line 237
    move-result-object v14

    .line 238
    move-object v0, p0

    .line 239
    move v1, v2

    .line 240
    move v2, v4

    .line 241
    move v3, v5

    .line 242
    move v4, v6

    .line 243
    move v5, v7

    .line 244
    move v6, v8

    .line 245
    move v7, v9

    .line 246
    move v8, v10

    .line 247
    move-object v9, v13

    .line 248
    move-object v10, v14

    .line 249
    .line 250
    move-object/from16 v11, p1

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v0 .. v11}, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->setTextFloatingWindow(ZFFFFFFILjava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;)V

    .line 254
    :cond_5
    return-void
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

.method private setTextFloatingWindow(ZFFFFFFILjava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p11

    .line 1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->depth_price:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sparkhuu/klinelib/R$string;->kline_depth_sum:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p9, v7, v8

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/sparkhuu/klinelib/R$string;->kline_depth_sum_usdt:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p10, v6, v8

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p6

    float-to-double v6, v6

    move/from16 v9, p8

    .line 5
    invoke-static {v6, v7, v9}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    move-result-object v6

    float-to-double v9, v1

    const/4 v7, 0x3

    .line 6
    invoke-static {v9, v10, v7}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatNumber(DI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    cmpl-float v12, p5, v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    mul-float v1, v1, p5

    mul-float v1, v1, p7

    float-to-double v9, v1

    .line 7
    :goto_0
    invoke-static {v9, v10, v7}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatNumber(DI)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v8, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 13
    iget-object v12, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    .line 14
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v13, v9, v8, v14, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    .line 16
    iget-object v13, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    .line 17
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 p9, v5

    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v14, v10, v8, v15, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 19
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    .line 20
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x42700000    # 60.0f

    add-float/2addr v5, v7

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v14, 0x41400000    # 12.0f

    if-nez p1, :cond_2

    add-float v15, p2, v5

    add-float/2addr v15, v9

    .line 21
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v15, v9

    if-gtz v9, :cond_1

    :goto_1
    add-float v9, p2, v14

    goto :goto_2

    :cond_1
    sub-float v9, p2, v5

    sub-float/2addr v9, v14

    .line 22
    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    cmpl-float v15, v9, v15

    if-ltz v15, :cond_4

    goto :goto_2

    :cond_2
    add-float v15, v5, v9

    cmpl-float v15, p2, v15

    if-ltz v15, :cond_3

    sub-float v9, p2, v14

    sub-float/2addr v9, v5

    goto :goto_2

    :cond_3
    add-float v15, p2, v5

    add-float/2addr v15, v9

    .line 23
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v9, v15, v9

    if-gtz v9, :cond_4

    goto :goto_1

    :cond_4
    add-float/2addr v14, v5

    div-float/2addr v14, v10

    sub-float v9, p2, v14

    .line 24
    :goto_2
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v14, 0x43200000    # 160.0f

    sub-float v14, v14, p3

    const/high16 v15, 0x41f00000    # 30.0f

    add-float v16, v8, v15

    cmpg-float v14, v14, v16

    if-gez v14, :cond_5

    mul-float v8, v8, v10

    sub-float v8, p3, v8

    sub-float/2addr v8, v15

    move/from16 v10, p3

    goto :goto_3

    :cond_5
    mul-float v8, v8, v10

    add-float v8, p3, v8

    add-float/2addr v8, v15

    move v10, v8

    move/from16 v8, p3

    .line 25
    :goto_3
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mCirclePaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleBgColorText:I

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 26
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    const/high16 v14, 0x41200000    # 10.0f

    sub-float v14, v8, v14

    add-float/2addr v5, v9

    const/high16 v16, 0x42480000    # 50.0f

    add-float v10, v10, v16

    .line 27
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mCirclePaint:Landroid/graphics/Paint;

    move-object/from16 p1, p11

    move/from16 p2, v9

    move/from16 p3, v14

    move/from16 p4, v5

    move/from16 p5, v10

    move/from16 p6, v7

    move/from16 p7, v7

    move-object/from16 p8, v15

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 28
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    move-result v7

    const/high16 v10, 0x42340000    # 45.0f

    const/high16 v14, 0x41a00000    # 20.0f

    if-eqz v7, :cond_6

    .line 29
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v15, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorText:I

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v14

    const/high16 v7, 0x41f00000    # 30.0f

    add-float v15, v8, v7

    .line 30
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v9, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v7, v8, v10

    add-float/2addr v7, v12

    .line 31
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v11, v9, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v7, 0x42700000    # 60.0f

    add-float v15, v8, v7

    add-float/2addr v15, v12

    add-float/2addr v15, v13

    .line 32
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v9, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v10, p9

    goto :goto_4

    .line 33
    :cond_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v15, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorTitleText:I

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v14

    const/high16 v7, 0x41f00000    # 30.0f

    add-float v15, v8, v7

    .line 34
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v9, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v7, v8, v10

    add-float/2addr v7, v12

    .line 35
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v9, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v7, 0x42700000    # 60.0f

    add-float v15, v8, v7

    add-float/2addr v15, v12

    add-float/2addr v15, v13

    .line 36
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    move-object/from16 v10, p9

    invoke-virtual {v2, v10, v9, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    :goto_4
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 38
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorText:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    sub-float/2addr v5, v14

    int-to-float v1, v1

    sub-float v1, v5, v1

    const/high16 v6, 0x41f00000    # 30.0f

    add-float v15, v8, v6

    .line 40
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v15, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v1, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v5, v1

    const/high16 v3, 0x42340000    # 45.0f

    add-float/2addr v3, v8

    add-float/2addr v3, v12

    .line 42
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v1, v10}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v8, v1

    add-float/2addr v8, v12

    add-float/2addr v8, v13

    .line 44
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10, v5, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 45
    :cond_7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorText:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v3, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    sub-float/2addr v5, v14

    int-to-float v3, v3

    sub-float v3, v5, v3

    const/high16 v4, 0x41f00000    # 30.0f

    add-float v15, v8, v4

    .line 47
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v3, v15, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v3, v11}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v5, v3

    const/high16 v4, 0x42340000    # 45.0f

    add-float v10, v8, v4

    add-float/2addr v10, v12

    .line 49
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v11, v3, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    const/high16 v3, 0x42700000    # 60.0f

    add-float/2addr v8, v3

    add-float/2addr v8, v12

    add-float/2addr v8, v13

    .line 51
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method


# virtual methods
.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    .line 26
    move-result v1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 36
    move-result-object p2

    .line 37
    int-to-float v0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 54
    move-result v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->centerLineColor:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    iget-wide v2, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 71
    double-to-float v5, v2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 77
    move-result v6

    .line 78
    .line 79
    iget-wide v2, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 80
    double-to-float v7, v2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 86
    move-result v8

    .line 87
    .line 88
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 89
    move-object v4, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    :cond_1
    return-void
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
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->drawLastPointCircle(Landroid/graphics/Canvas;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_c

    .line 12
    .line 13
    aget-object v4, p2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 17
    move-result v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 24
    .line 25
    if-eqz v6, :cond_b

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 41
    move-result v8

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v7, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v7, v6}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    const-string/jumbo v9, "TUYA"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 70
    .line 71
    instance-of v9, v8, Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 72
    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 80
    const/4 v8, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    .line 96
    :goto_1
    if-eqz v9, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/DataSet;->getEntryCount()I

    .line 100
    move-result v9

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v9, 0x0

    .line 103
    .line 104
    :goto_2
    if-nez v5, :cond_5

    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :goto_3
    add-int/2addr v9, v6

    .line 109
    int-to-float v9, v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 113
    move-result v4

    .line 114
    sub-float/2addr v9, v4

    .line 115
    .line 116
    if-nez v10, :cond_6

    .line 117
    int-to-float v4, v6

    .line 118
    .line 119
    cmpl-float v4, v9, v4

    .line 120
    .line 121
    if-ltz v4, :cond_6

    .line 122
    .line 123
    add-int/lit8 v4, v6, -0x1

    .line 124
    int-to-float v9, v4

    .line 125
    .line 126
    :cond_6
    if-ne v10, v8, :cond_7

    .line 127
    int-to-float v4, v6

    .line 128
    .line 129
    cmpg-float v6, v9, v4

    .line 130
    .line 131
    if-gez v6, :cond_7

    .line 132
    move v9, v4

    .line 133
    :cond_7
    const/4 v4, 0x0

    .line 134
    .line 135
    cmpg-float v6, v9, v4

    .line 136
    .line 137
    if-gez v6, :cond_8

    .line 138
    const/4 v9, 0x0

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-direct {p0, p1, v10, v0, v9}, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->drawDepthFloatView(Landroid/graphics/Canvas;ILcom/github/mikephil/charting/data/LineData;F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 145
    move-result v4

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->drawDepthFloatView(Landroid/graphics/Canvas;ILcom/github/mikephil/charting/data/LineData;F)V

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_9
    instance-of v5, v8, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 152
    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7, v6}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_a
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget v8, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    .line 169
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 181
    move-result v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 185
    move-result v7

    .line 186
    .line 187
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 191
    move-result v9

    .line 192
    .line 193
    mul-float v7, v7, v9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8, v7}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 200
    double-to-float v7, v7

    .line 201
    .line 202
    iget-wide v8, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 203
    double-to-float v8, v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7, v8}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 207
    .line 208
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 209
    double-to-float v4, v7

    .line 210
    .line 211
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 212
    double-to-float v5, v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 216
    .line 217
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    :cond_c
    return-void
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
.end method

.method protected drawLastPointCircle(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput v5, v3, v4

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    aput v5, v3, v6

    .line 27
    .line 28
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    .line 43
    if-ge v7, v8, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 53
    move-result v9

    .line 54
    .line 55
    if-eqz v9, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 59
    move-result v9

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    .line 102
    move-result v10

    .line 103
    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float v10, v10, v11

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    .line 110
    move-result v12

    .line 111
    .line 112
    mul-float v12, v12, v11

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    .line 116
    move-result v13

    .line 117
    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    cmpg-float v13, v12, v10

    .line 121
    .line 122
    if-gez v13, :cond_1

    .line 123
    .line 124
    cmpl-float v13, v12, v5

    .line 125
    .line 126
    if-lez v13, :cond_1

    .line 127
    const/4 v13, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v13, 0x0

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 133
    move-result v14

    .line 134
    sub-int/2addr v14, v6

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    if-nez v14, :cond_2

    .line 141
    return-void

    .line 142
    .line 143
    :cond_2
    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 147
    move-result v16

    .line 148
    .line 149
    aput v16, v15, v4

    .line 150
    .line 151
    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 155
    move-result v14

    .line 156
    .line 157
    mul-float v14, v14, v2

    .line 158
    .line 159
    aput v14, v15, v6

    .line 160
    .line 161
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 165
    .line 166
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 167
    .line 168
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 169
    .line 170
    aget v14, v14, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 174
    move-result v9

    .line 175
    .line 176
    if-nez v9, :cond_3

    .line 177
    return-void

    .line 178
    .line 179
    :cond_3
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 180
    .line 181
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 182
    .line 183
    aget v14, v14, v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 187
    move-result v9

    .line 188
    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 192
    .line 193
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 194
    .line 195
    aget v14, v14, v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 199
    move-result v9

    .line 200
    .line 201
    if-nez v9, :cond_4

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_4
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 205
    .line 206
    aget v14, v9, v4

    .line 207
    .line 208
    aget v9, v9, v6

    .line 209
    .line 210
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v14, v9, v10, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    const-string/jumbo v9, "NORMAL_LINE"

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    move-result v8

    .line 224
    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 231
    move-result v8

    .line 232
    .line 233
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    const v10, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v10}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->adjustAlpha(IF)I

    .line 240
    move-result v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 246
    .line 247
    aget v10, v9, v4

    .line 248
    .line 249
    aget v9, v9, v6

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 253
    move-result v11

    .line 254
    add-float/2addr v11, v12

    .line 255
    .line 256
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v10, v9, v11, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    :cond_5
    if-eqz v13, :cond_7

    .line 267
    .line 268
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->mCirclesBuffer:[F

    .line 269
    .line 270
    aget v9, v8, v4

    .line 271
    .line 272
    aget v8, v8, v6

    .line 273
    .line 274
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9, v8, v12, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    :goto_2
    return-void

    .line 280
    .line 281
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_8
    return-void
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

.method protected drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "TUYA"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 16
    :cond_0
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public initBuffers()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->initBuffers()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorBuy:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorSell:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorText:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_text_secondary_v5:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleColorTitleText:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_bg_secondary_v5:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->circleBgColorText:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_line_short_divider_v5:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->depthHighLineColor:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    move-result v0

    .line 106
    .line 107
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->bgColor:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_line_divider_v5:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    move-result v0

    .line 120
    .line 121
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->centerLineColor:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->chartContext:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget v1, Lcom/sparkhuu/klinelib/R$string;->kline_depth_price:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->depth_price:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;->df:Ljava/text/DecimalFormat;

    .line 138
    .line 139
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 143
    return-void
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
.end method

.method public onRemove()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
