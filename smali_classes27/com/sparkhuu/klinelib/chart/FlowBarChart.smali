.class public Lcom/sparkhuu/klinelib/chart/FlowBarChart;
.super Landroid/widget/LinearLayout;
.source "FlowBarChart.java"


# instance fields
.field private barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

.field private labelPositionToBottom:Z

.field private leftAxis:Lcom/github/mikephil/charting/components/YAxis;

.field private legend:Lcom/github/mikephil/charting/components/Legend;

.field private mAxisColor:I

.field private mContext:Landroid/content/Context;

.field private rightAxis:Lcom/github/mikephil/charting/components/YAxis;

.field private xAxis:Lcom/github/mikephil/charting/components/XAxis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/FlowBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/FlowBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->labelPositionToBottom:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/sparkhuu/klinelib/R$layout;->view_flow_chat:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p2, Lcom/sparkhuu/klinelib/R$id;->barChart:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 7
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->initBarChart()V

    return-void
.end method

.method private initBarChart()V
    .locals 3

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
    sget v1, Lcom/sparkhuu/klinelib/R$color;->home_chart:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->mAxisColor:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 43
    .line 44
    new-instance v0, Lcom/github/mikephil/charting/components/Description;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->labelPositionToBottom:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/CustomBarChart;->setLabelPositionToBottom(Z)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->xAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 101
    .line 102
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->mAxisColor:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->xAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 108
    .line 109
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->xAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->xAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->labelPositionToBottom:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->xAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 129
    .line 130
    const/high16 v2, 0x42700000    # 60.0f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->leftAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->leftAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 147
    .line 148
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->mAxisColor:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setZeroLineColor(I)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->leftAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 154
    const/4 v2, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->leftAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->leftAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->leftAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->rightAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->rightAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->legend:Lcom/github/mikephil/charting/components/Legend;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setDrawInside(Z)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->legend:Lcom/github/mikephil/charting/components/Legend;

    .line 202
    .line 203
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    .line 207
    return-void
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


# virtual methods
.method public getBarChart()Lcom/sparkhuu/klinelib/chart/CustomBarChart;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 3
    return-object v0
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

.method public setYOffset(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->xAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

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

.method public showBarChart(Ljava/util/List;DZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/FlowBarEntity;",
            ">;DZ)V"
        }
    .end annotation

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->showBarChart(Ljava/util/List;DZI)V

    return-void
.end method

.method public showBarChart(Ljava/util/List;DZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/FlowBarEntity;",
            ">;DZI)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_1

    .line 5
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sparkhuu/klinelib/model/FlowBarEntity;

    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sparkhuu/klinelib/model/FlowBarEntity;

    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v10, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string/jumbo v2, ""

    invoke-direct {v10, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 11
    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColors(Ljava/util/List;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {v10, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    .line 13
    new-instance v12, Lcom/sparkhuu/klinelib/chart/FlowBarChart$1;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/FlowBarChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/FlowBarChart;DZI)V

    invoke-virtual {v10, v12}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 14
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    new-array v1, v11, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object v10, v1, v9

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 16
    iget-object v1, v6, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 17
    iget-object v0, v6, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->xAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 18
    iget-object v0, v6, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->xAxis:Lcom/github/mikephil/charting/components/XAxis;

    new-instance v1, Lcom/sparkhuu/klinelib/chart/FlowBarChart$2;

    invoke-direct {v1, p0, p1, v8}, Lcom/sparkhuu/klinelib/chart/FlowBarChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/FlowBarChart;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 19
    iget-object v0, v6, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 20
    iget-object v0, v6, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateRate(DZI)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 26
    .line 27
    new-instance v7, Lcom/sparkhuu/klinelib/chart/FlowBarChart$3;

    .line 28
    move-object v1, v7

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/sparkhuu/klinelib/chart/FlowBarChart$3;-><init>(Lcom/sparkhuu/klinelib/chart/FlowBarChart;DZI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->barChart:Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    return-void
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
