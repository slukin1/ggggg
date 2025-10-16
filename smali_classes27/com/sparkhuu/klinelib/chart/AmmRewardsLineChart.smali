.class public Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;
.super Landroid/widget/RelativeLayout;
.source "AmmRewardsLineChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$OnItemSelect;
    }
.end annotation


# static fields
.field private static final show1:I = 0x1

.field private static final show2:I = 0x2

.field private static final show3:I = 0x3


# instance fields
.field private chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

.field private decimal:I

.field private handler:Landroid/os/Handler;

.field private isFill:Z

.field private isRate:Z

.field private itemSelect:Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$OnItemSelect;

.field private lineOutLoss:I

.field private lineYearFee:I

.field private lineYearReward:I

.field private mAxisColor:I

.field private mDateFormat:Ljava/lang/String;

.field private xLabelCount:I

.field private yLabelCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "yy-MM-dd"

    .line 4
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mDateFormat:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->isRate:Z

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->decimal:I

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->xLabelCount:I

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->yLabelCount:I

    .line 8
    new-instance p1, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$1;

    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->handler:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$OnItemSelect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->itemSelect:Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$OnItemSelect;

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

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->handler:Landroid/os/Handler;

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

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->decimal:I

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

.method static synthetic access$300(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->isRate:Z

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

.method static synthetic access$400(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mDateFormat:Ljava/lang/String;

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

.method private init()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/sparkhuu/klinelib/R$layout;->view_market_chart:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lcom/sparkhuu/klinelib/R$id;->chart:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget v1, Lcom/sparkhuu/klinelib/R$color;->home_chart:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mAxisColor:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget v1, Lcom/sparkhuu/klinelib/R$color;->color_6b89fa:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->lineYearReward:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget v1, Lcom/sparkhuu/klinelib/R$color;->color_00b6f7:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->lineYearFee:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget v1, Lcom/sparkhuu/klinelib/R$color;->color_44d7b6:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->lineOutLoss:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/HomeLineChart;->setIsShowHL(Z)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 169
    .line 170
    new-instance v3, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$2;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, p0}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->yLabelCount:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 197
    .line 198
    const/high16 v3, 0x40a00000    # 5.0f

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 203
    .line 204
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mAxisColor:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 208
    .line 209
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mAxisColor:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 216
    .line 217
    new-instance v5, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$3;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, p0}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$3;-><init>(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 239
    .line 240
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mAxisColor:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 244
    .line 245
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->xLabelCount:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 252
    .line 253
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 257
    .line 258
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 265
    .line 266
    new-instance v1, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$4;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$4;-><init>(Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 273
    return-void
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

.method private setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 3
    .line 4
    const-string/jumbo v1, "home chart"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 12
    .line 13
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->lineYearReward:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 17
    .line 18
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setHighlightLineWidth(F)V

    .line 45
    .line 46
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->lineYearReward:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 50
    .line 51
    if-ne p2, p1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->lineYearReward:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 58
    .line 59
    if-ne p2, v1, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->lineYearFee:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 65
    :cond_1
    const/4 v1, 0x3

    .line 66
    .line 67
    if-ne p2, v1, :cond_2

    .line 68
    .line 69
    iget p2, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->lineOutLoss:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 73
    .line 74
    :cond_2
    iget-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->isFill:Z

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    .line 80
    move-result p2

    .line 81
    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    if-lt p2, v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget v1, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_munite:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getColor()I

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 113
    :cond_4
    :goto_0
    return-object v0
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


# virtual methods
.method public clearHighLight()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 10
    :cond_0
    return-void
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

.method public setDateFormart(I)Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mDateFormat:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "yyyy-MM-dd HH:mm"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mDateFormat:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string/jumbo p1, "yy-MM-dd"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->mDateFormat:Ljava/lang/String;

    .line 22
    :goto_0
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setDecimal(I)Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->decimal:I

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

.method public setFill(Z)Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->isFill:Z

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

.method public setLabelCount(II)Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->xLabelCount:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->yLabelCount:I

    .line 5
    return-object p0
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
.end method

.method public setOuterData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v3}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    .line 34
    :goto_1
    if-lez p1, :cond_3

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v4}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_3
    if-nez p3, :cond_4

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_2
    if-lez v1, :cond_5

    .line 52
    const/4 p2, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p3, p2}, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget p3, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->xLabelCount:I

    .line 76
    .line 77
    if-le p1, p3, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p3, p1

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2, p3, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget p3, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->yLabelCount:I

    .line 91
    .line 92
    if-le p1, p3, :cond_7

    .line 93
    move p1, p3

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p2, p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 97
    .line 98
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    return-void
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

.method public setRate(ZLcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$OnItemSelect;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->isRate:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart;->itemSelect:Lcom/sparkhuu/klinelib/chart/AmmRewardsLineChart$OnItemSelect;

    .line 5
    return-void
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
.end method
