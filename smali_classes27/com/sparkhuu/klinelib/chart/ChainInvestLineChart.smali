.class public Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;
.super Landroid/widget/RelativeLayout;
.source "ChainInvestLineChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$OnItemSelect;
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

.field private isSetBlueCyanLineColor:Z

.field private itemSelect:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$OnItemSelect;

.field private lineBlue:I

.field private lineBlueCyan:I

.field private lineYellow:I

.field private lineYellowNew:I

.field private mAxisColor:I

.field private mDateFormat:Ljava/lang/String;

.field private xLabelCount:I

.field private yLabelCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "yy-MM-dd"

    .line 4
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mDateFormat:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->isRate:Z

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->decimal:I

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->xLabelCount:I

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->yLabelCount:I

    .line 8
    new-instance p1, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$1;

    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->handler:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$OnItemSelect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->itemSelect:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$OnItemSelect;

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

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->handler:Landroid/os/Handler;

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

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->decimal:I

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

.method static synthetic access$300(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->isRate:Z

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

.method static synthetic access$400(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mDateFormat:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

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
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mAxisColor:I

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
    sget v1, Lcom/sparkhuu/klinelib/R$color;->line_blue_new:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineBlue:I

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
    sget v1, Lcom/sparkhuu/klinelib/R$color;->line_yellow_new:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineYellow:I

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
    sget v1, Lcom/sparkhuu/klinelib/R$color;->line_yellow:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineYellowNew:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget v1, Lcom/sparkhuu/klinelib/R$color;->color_00b6f7:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineBlueCyan:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/HomeLineChart;->setIsShowHL(Z)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 164
    const/4 v2, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 185
    .line 186
    new-instance v3, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$2;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, p0}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->yLabelCount:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 213
    .line 214
    const/high16 v3, 0x40a00000    # 5.0f

    .line 215
    const/4 v4, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 219
    .line 220
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mAxisColor:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 224
    .line 225
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mAxisColor:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 232
    .line 233
    new-instance v5, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$3;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, p0}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$3;-><init>(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 240
    .line 241
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 255
    .line 256
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mAxisColor:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 260
    .line 261
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->xLabelCount:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 273
    .line 274
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 281
    .line 282
    new-instance v1, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$4;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$4;-><init>(Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 289
    return-void
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
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineBlue:I

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
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineBlue:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 50
    .line 51
    if-ne p2, p1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineBlue:I

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
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineYellow:I

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
    iget p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineBlueCyan:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 73
    .line 74
    :cond_2
    iget-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->isFill:Z

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
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

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

.method public varargs setDataWithLimitLines(Ljava/util/List;Z[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;Z[F)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineYellowNew:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 30
    .line 31
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v4, "#596980"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v4, "#CCCCCC"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 49
    .line 50
    const/high16 v4, 0x40c00000    # 6.0f

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    const/high16 v6, 0x40800000    # 4.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6, v4, v5}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->enableDashedHighlightLine(FFF)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-ne v4, v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 70
    .line 71
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->lineYellowNew:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 75
    .line 76
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 84
    .line 85
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 103
    .line 104
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 118
    move-result p1

    .line 119
    .line 120
    const/high16 v6, 0x42c80000    # 100.0f

    .line 121
    add-float/2addr p1, v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMaximum()V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMinimum()V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->xLabelCount:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    const/high16 v4, 0x41000000    # 8.0f

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const-string/jumbo v6, "#8692A3"

    .line 181
    .line 182
    const-string/jumbo v7, "#999999"

    .line 183
    .line 184
    if-eqz p2, :cond_3

    .line 185
    move-object v8, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object v8, v7

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 195
    .line 196
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 204
    .line 205
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->yLabelCount:I

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-object v6, v7

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 224
    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    const-string/jumbo p2, "#263852"

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_5
    const-string/jumbo p2, "#ededed"

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    move-result p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->disableGridDashedLine()V

    .line 241
    .line 242
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getTransformer()Lcom/github/mikephil/charting/utils/Transformer;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 253
    .line 254
    new-instance v4, Lcom/github/mikephil/charting/renderer/YAxisLimitLineRender;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v6, v7, p2, p3}, Lcom/github/mikephil/charting/renderer/YAxisLimitLineRender;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;[F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 271
    .line 272
    aget p2, p3, v5

    .line 273
    array-length v0, p3

    .line 274
    sub-int/2addr v0, v2

    .line 275
    .line 276
    aget p3, p3, v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/DataSet;->getYMin()F

    .line 280
    move-result v0

    .line 281
    .line 282
    cmpg-float v0, p2, v0

    .line 283
    .line 284
    if-gtz v0, :cond_6

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/DataSet;->getYMax()F

    .line 291
    move-result p2

    .line 292
    .line 293
    cmpl-float p2, p3, p2

    .line 294
    .line 295
    if-ltz p2, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 299
    .line 300
    :cond_7
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 309
    .line 310
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 319
    :cond_8
    :goto_5
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public setDateFormart(I)Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;
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
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mDateFormat:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mDateFormat:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p1, "MM-dd"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mDateFormat:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string/jumbo p1, "yy-MM-dd"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->mDateFormat:Ljava/lang/String;

    .line 30
    :goto_0
    return-object p0
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

.method public setDecimal(I)Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->decimal:I

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

.method public setFill(Z)Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->isFill:Z

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

.method public setLabelCount(II)Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->xLabelCount:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->yLabelCount:I

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

.method public setOuterData(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0, p1, v3}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

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
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    :goto_1
    if-lez v1, :cond_3

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->xLabelCount:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->yLabelCount:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 76
    .line 77
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    return-void
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
.end method

.method public setOuterDataWithLineColor(Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    :goto_1
    if-lez v0, :cond_3

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->xLabelCount:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->yLabelCount:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 76
    .line 77
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    return-void
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

.method public setRate(ZLcom/sparkhuu/klinelib/chart/ChainInvestLineChart$OnItemSelect;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->isRate:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart;->itemSelect:Lcom/sparkhuu/klinelib/chart/ChainInvestLineChart$OnItemSelect;

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
