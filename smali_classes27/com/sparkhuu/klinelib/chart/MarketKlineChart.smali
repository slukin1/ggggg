.class public Lcom/sparkhuu/klinelib/chart/MarketKlineChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "MarketKlineChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;,
        Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyChartGestureListener;,
        Lcom/sparkhuu/klinelib/chart/MarketKlineChart$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/LineData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;"
    }
.end annotation


# instance fields
.field private change:Z

.field private currentData:[[F

.field greenColor:I

.field private isRigthEnabled:Z

.field private mLastClose:D

.field protected mRenderer:Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;

.field private rate:D

.field redColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->isRigthEnabled:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->rate:D

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    iput-wide v1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mLastClose:D

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->currentData:[[F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor21(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->greenColor:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor21(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->redColor:I

    .line 10
    sget-object v1, Lcom/sparkhuu/klinelib/R$styleable;->MarketKlineChart:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/sparkhuu/klinelib/R$styleable;->MarketKlineChart_axisRightEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->isRigthEnabled:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->change:Z

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

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->rate:D

    .line 3
    return-wide v0
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

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)[[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->currentData:[[F

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

.method static synthetic access$500(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mLastClose:D

    .line 3
    return-wide v0
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


# virtual methods
.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

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
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "window"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 34
    .line 35
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    move-object v2, v1

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;I)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mRenderer:Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lcom/github/mikephil/charting/components/Description;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget v2, Lcom/sparkhuu/klinelib/R$color;->home_chart:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sget v3, Lcom/sparkhuu/klinelib/R$color;->line_market:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    move-result v2

    .line 98
    .line 99
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v5, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 105
    .line 106
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 107
    .line 108
    const/high16 v6, 0x40a00000    # 5.0f

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 113
    .line 114
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 123
    .line 124
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 128
    .line 129
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 133
    .line 134
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 138
    .line 139
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 143
    .line 144
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 148
    .line 149
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 153
    .line 154
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 155
    .line 156
    iget-boolean v3, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->isRigthEnabled:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 160
    .line 161
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 165
    .line 166
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 182
    const/4 v1, 0x5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 193
    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 200
    .line 201
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 210
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mRenderer:Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->releaseBitmap()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    .line 11
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
.end method

.method public setChartExtraTopOffset(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 4
    return-void
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

.method public setLastClose(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mLastClose:D

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

.method public setOnClickListener(Lcom/sparkhuu/klinelib/chart/MarketKlineChart$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyChartGestureListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyChartGestureListener;-><init>(Lcom/sparkhuu/klinelib/chart/MarketKlineChart$OnClickListener;)V

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

.method public setOuterData([[FDZZI)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->rate:D

    .line 2
    iput-boolean p5, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->change:Z

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->setOuterData([[FIZI)V

    return-void
.end method

.method public setOuterData([[FIZI)V
    .locals 7

    .line 4
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->currentData:[[F

    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mRenderer:Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;

    if-eqz v0, :cond_0

    iput-boolean p3, v0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;->isZh:Z

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 7
    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMinimum()V

    .line 9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v4, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$3;

    invoke-direct {v4, p0, p3, p2}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$3;-><init>(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;ZI)V

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 10
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    new-instance p3, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$4;

    invoke-direct {p3, p0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$4;-><init>(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)V

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 11
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mRenderer:Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;

    if-eqz p2, :cond_2

    .line 12
    iput-boolean v1, p2, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;->isShowHLPoint:Z

    .line 13
    iget-wide v3, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->rate:D

    invoke-static {p2, v3, v4}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;->access$302(Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;D)D

    .line 14
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mRenderer:Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;

    iget-boolean p3, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->change:Z

    invoke-static {p2, p3}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;->access$402(Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;Z)Z

    :cond_2
    const/4 p2, 0x0

    .line 15
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_6

    .line 16
    aget-object p3, p1, p2

    array-length p3, p3

    if-le p3, p4, :cond_3

    .line 17
    new-instance p3, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v3, p2

    aget-object v4, p1, p2

    aget v4, v4, p4

    invoke-direct {p3, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 19
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    new-instance p3, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$1;

    invoke-direct {p3, p0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    new-instance p3, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$2;

    invoke-direct {p3, p0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 21
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->mRenderer:Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;

    if-eqz p1, :cond_5

    iput-boolean v2, p1, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$MyLineChartRenderer;->isShowHLPoint:Z

    :cond_5
    const/4 p1, 0x6

    :goto_2
    const/4 p3, -0x1

    if-le p1, p3, :cond_6

    .line 22
    new-instance p3, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit16 p4, p1, 0x3e8

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit16 p4, p4, 0x1e0

    int-to-long v5, p4

    sub-long/2addr v3, v5

    long-to-float p4, v3

    invoke-direct {p3, p4, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    new-instance p2, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$5;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart$5;-><init>(Lcom/sparkhuu/klinelib/chart/MarketKlineChart;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result p1

    if-lez p1, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 27
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    goto :goto_4

    .line 30
    :cond_8
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string/jumbo p2, "home chart"

    invoke-direct {p1, v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    const-string/jumbo p2, "#992494D6"

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 33
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 34
    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 39
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 40
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result p2

    const/16 p3, 0x12

    if-lt p2, p3, :cond_9

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_munite:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    goto :goto_3

    :cond_9
    const-string/jumbo p2, "#50A2DDFF"

    .line 44
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 45
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :goto_4
    return-void
.end method

.method public updateRate(DZI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->rate:D

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->currentData:[[F

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sparkhuu/klinelib/chart/MarketKlineChart;->setOuterData([[FIZI)V

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
