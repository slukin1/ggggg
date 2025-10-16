.class public Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;
.super Landroid/widget/RelativeLayout;
.source "ChainTopLineChart.java"


# static fields
.field private static final show10:I = 0xa

.field private static final show100:I = 0x64

.field private static final show20:I = 0x14

.field private static final show50:I = 0x32

.field private static final showDefalt:I = 0x65


# instance fields
.field private chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

.field private isShow10:Z

.field private isShow100:Z

.field private isShow20:Z

.field private isShow50:Z

.field protected mDateFormat:Ljava/lang/String;

.field private mLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/TopChainLineEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "MM-dd HH:mm"

    .line 4
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->mDateFormat:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow100:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->mLists:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->mLists:Ljava/util/List;

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
    .locals 8

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
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

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
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/HomeLineChart;->setIsShowHL(Z)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x4

    .line 112
    const/4 v4, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 116
    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 131
    .line 132
    new-instance v7, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, p0}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5, v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 168
    .line 169
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 176
    .line 177
    new-instance v0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$2;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 184
    return-void
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

.method private setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 8
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
    .line 14
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 15
    .line 16
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo v2, "#A2DDFF"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 50
    .line 51
    :cond_0
    const/16 v2, 0x14

    .line 52
    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v3, "#DB634D"

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 63
    .line 64
    :cond_1
    const/16 v3, 0x32

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    const-string/jumbo v4, "#64A676"

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 76
    .line 77
    :cond_2
    const/16 v4, 0x64

    .line 78
    .line 79
    if-ne p2, v4, :cond_3

    .line 80
    .line 81
    const-string/jumbo v5, "#E6C00E"

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 89
    .line 90
    :cond_3
    const/16 v5, 0x65

    .line 91
    .line 92
    if-ne p2, v5, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    .line 99
    move-result v6

    .line 100
    .line 101
    const/16 v7, 0x12

    .line 102
    .line 103
    if-lt v6, v7, :cond_a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget v6, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_munite:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget v1, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_top10:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    :cond_5
    if-ne p2, v2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    sget v1, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_top20:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    :cond_6
    if-ne p2, v3, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget v1, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_top50:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    :cond_7
    if-ne p2, v4, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    sget v1, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_top100:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    :cond_8
    if-ne p2, v5, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    sget p2, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_default:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    const/4 p1, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_a
    if-ne p2, v1, :cond_b

    .line 208
    .line 209
    const-string/jumbo v1, "#5071B9E7"

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 217
    .line 218
    :cond_b
    if-ne p2, v2, :cond_c

    .line 219
    .line 220
    const-string/jumbo v1, "#50DB634D"

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 228
    .line 229
    :cond_c
    if-ne p2, v3, :cond_d

    .line 230
    .line 231
    const-string/jumbo v1, "#5064A676"

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 239
    .line 240
    :cond_d
    if-ne p2, v4, :cond_e

    .line 241
    .line 242
    const-string/jumbo v1, "#50E6C00E"

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 250
    .line 251
    :cond_e
    if-ne p2, v5, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 255
    :cond_f
    :goto_0
    return-object v0
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
.method public setOuterData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/TopChainLineEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->mLists:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->mLists:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v7

    .line 42
    .line 43
    if-ge v6, v7, :cond_0

    .line 44
    .line 45
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 46
    int-to-float v8, v6

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    check-cast v9, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;->getPercent100()F

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-ge v6, v7, :cond_1

    .line 73
    .line 74
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 75
    int-to-float v8, v6

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;->getPercent50()F

    .line 85
    move-result v9

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v7

    .line 100
    .line 101
    if-ge v6, v7, :cond_2

    .line 102
    .line 103
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 104
    int-to-float v8, v6

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;->getPercent20()F

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 129
    .line 130
    if-ge v6, v7, :cond_3

    .line 131
    .line 132
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 133
    int-to-float v8, v6

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    check-cast v9, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;->getPercent10()F

    .line 143
    move-result v9

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result v6

    .line 157
    .line 158
    if-ge v5, v6, :cond_4

    .line 159
    .line 160
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 161
    int-to-float v7, v5

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    check-cast v8, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/TopChainLineEntity;->getPercent10()F

    .line 171
    move-result v8

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_4
    const/16 p1, 0xa

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, p1}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const/16 v1, 0x32

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v2, v1}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const/16 v2, 0x64

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v3, v2}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    const/16 v4, 0x65

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v3, v4}, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->setLine(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    iget-boolean v5, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow100:Z

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    :cond_5
    iget-boolean v2, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow50:Z

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    :cond_6
    iget-boolean v1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow20:Z

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    :cond_7
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow10:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    :cond_8
    iget-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow10:Z

    .line 246
    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow20:Z

    .line 250
    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    iget-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow50:Z

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    iget-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow100:Z

    .line 258
    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    :cond_9
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->chart:Lcom/sparkhuu/klinelib/chart/HomeLineChart;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 283
    return-void
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
.end method

.method public setStatus(ZZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow100:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow50:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow20:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/ChainTopLineChart;->isShow10:Z

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
