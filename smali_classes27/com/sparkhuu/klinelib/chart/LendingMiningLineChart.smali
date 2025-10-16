.class public Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;
.super Landroid/widget/RelativeLayout;
.source "LendingMiningLineChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$OnItemSelect;
    }
.end annotation


# static fields
.field private static final show1:I = 0x1

.field private static final show2:I = 0x2


# instance fields
.field private chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

.field private decimal:I

.field private final handler:Landroid/os/Handler;

.field private itemSelect:Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$OnItemSelect;

.field private lineYearFee:I

.field private lineYearReward:I

.field private mDateFormat:Ljava/lang/String;

.field private xLabelCount:I

.field private yLabelCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "yy-MM-dd"

    .line 4
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->mDateFormat:Ljava/lang/String;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->decimal:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->xLabelCount:I

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->yLabelCount:I

    .line 7
    new-instance p1, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$1;

    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;)V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->handler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;)Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$OnItemSelect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->itemSelect:Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$OnItemSelect;

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

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->handler:Landroid/os/Handler;

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

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->decimal:I

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

.method static synthetic access$300(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->mDateFormat:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

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
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget v2, Lcom/sparkhuu/klinelib/R$color;->color_6b89fa:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iput v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->lineYearReward:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget v2, Lcom/sparkhuu/klinelib/R$color;->color_00b6f7:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result v1

    .line 68
    .line 69
    iput v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->lineYearFee:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/HomeLineChart;->setIsShowHL(Z)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 130
    const/4 v3, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 144
    .line 145
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 149
    .line 150
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 151
    .line 152
    new-instance v4, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$2;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p0}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->yLabelCount:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 179
    .line 180
    const/high16 v4, 0x40a00000    # 5.0f

    .line 181
    const/4 v5, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 194
    .line 195
    new-instance v6, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$3;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, p0}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$3;-><init>(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 202
    .line 203
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 220
    .line 221
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->xLabelCount:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 233
    .line 234
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 241
    .line 242
    new-instance v0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$4;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$4;-><init>(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 249
    return-void
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
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->lineYearReward:I

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
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->lineYearReward:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 50
    .line 51
    if-ne p2, p1, :cond_0

    .line 52
    .line 53
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->lineYearReward:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 57
    :cond_0
    const/4 p1, 0x2

    .line 58
    .line 59
    if-ne p2, p1, :cond_1

    .line 60
    .line 61
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->lineYearFee:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 65
    :cond_1
    return-object v0
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public clearHighLight()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

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

.method public setLabelCount(II)Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->xLabelCount:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->yLabelCount:I

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
    invoke-direct {p0, p1, v3}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

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
    invoke-direct {p0, p2, p1}, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

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
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->xLabelCount:I

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
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->yLabelCount:I

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
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

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

.method public setRate(Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$OnItemSelect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart;->itemSelect:Lcom/sparkhuu/klinelib/chart/LendingMiningLineChart$OnItemSelect;

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
