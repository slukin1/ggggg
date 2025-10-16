.class public Lcom/sparkhuu/klinelib/chart/TickChart;
.super Landroid/widget/RelativeLayout;
.source "TickChart.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DATA_SET_AVE:I = 0x2

.field public static final DATA_SET_PADDING:I = 0x1

.field public static final DATA_SET_PRICE:I = 0x0

.field public static final FULL_SCREEN_SHOW_COUNT:I = 0xa0

.field public static final PADDING_COUNT:I = 0x1e

.field public static final TYPE_AVE:I = 0x2

.field public static final TYPE_DASHED:I = 0x1

.field public static final TYPE_FULL:I


# instance fields
.field private candleGridColor:I

.field private mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

.field private mContext:Landroid/content/Context;

.field private mInfoView:Lcom/sparkhuu/klinelib/chart/view/LineChartInfoView;

.field private mLastPrice:F

.field private mLineColor:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation
.end field

.field private mTextColor:I

.field private transparentColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sparkhuu/klinelib/R$color;->normal_line_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mLineColor:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->transparentColor:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sparkhuu/klinelib/R$color;->chart_grid_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->candleGridColor:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sparkhuu/klinelib/R$color;->axis_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mTextColor:I

    .line 7
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/TickChart;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sparkhuu/klinelib/R$color;->normal_line_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mLineColor:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->transparentColor:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sparkhuu/klinelib/R$color;->chart_grid_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->candleGridColor:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sparkhuu/klinelib/R$color;->axis_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mTextColor:I

    .line 14
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/TickChart;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/TickChart;)Lcom/sparkhuu/klinelib/chart/CustomLineChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

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

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/TickChart;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

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

.method private createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mLineColor:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setHighlightLineWidth(F)V

    .line 32
    .line 33
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mLineColor:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 46
    .line 47
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mLineColor:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->transparentColor:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v6, 0x2

    .line 66
    .line 67
    if-ne p1, v6, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    sget v4, Lcom/sparkhuu/klinelib/R$color;->ave_color:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 95
    .line 96
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->transparentColor:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 110
    .line 111
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->transparentColor:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 115
    .line 116
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mLineColor:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 120
    .line 121
    const/high16 p1, 0x42200000    # 40.0f

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    const/high16 v2, 0x40400000    # 3.0f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedLine(FFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 131
    .line 132
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->transparentColor:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 148
    return-object v0
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
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget v0, Lcom/sparkhuu/klinelib/R$layout;->view_mp_line_chart:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    sget p1, Lcom/sparkhuu/klinelib/R$id;->line_chart:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$id;->info:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/sparkhuu/klinelib/chart/view/LineChartInfoView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/LineChartInfoView;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/TickChart;->setupSettingParameter()V

    .line 35
    return-void
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

.method private setupSettingParameter()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 7
    .line 8
    new-instance v0, Lcom/sparkhuu/klinelib/chart/marker/LineChartXMarkerView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lcom/sparkhuu/klinelib/chart/marker/LineChartXMarkerView;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->setXMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget v3, Lcom/sparkhuu/klinelib/R$color;->chart_no_data_color:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setLogEnabled(Z)V

    .line 73
    .line 74
    new-instance v0, Lcom/sparkhuu/klinelib/chart/marker/LineChartYMarkerView;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mContext:Landroid/content/Context;

    .line 77
    const/4 v4, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Lcom/sparkhuu/klinelib/chart/marker/LineChartYMarkerView;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 93
    .line 94
    new-instance v9, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v5, 0x404c6e147ae147aeL    # 56.86

    .line 102
    .line 103
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/LineChartInfoView;

    .line 106
    move-object v3, v9

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;-><init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 115
    .line 116
    new-instance v3, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 127
    .line 128
    new-instance v3, Lcom/sparkhuu/klinelib/chart/TickChart$1;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/sparkhuu/klinelib/chart/TickChart$1;-><init>(Lcom/sparkhuu/klinelib/chart/TickChart;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 144
    .line 145
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->candleGridColor:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 149
    .line 150
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mTextColor:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 154
    .line 155
    const/high16 v3, 0x3f000000    # 0.5f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 159
    .line 160
    const/high16 v3, 0x40a00000    # 5.0f

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 165
    const/4 v3, 0x6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 218
    .line 219
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mTextColor:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 223
    .line 224
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->candleGridColor:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 228
    const/4 v1, 0x5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 235
    .line 236
    new-instance v1, Lcom/sparkhuu/klinelib/chart/TickChart$2;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/TickChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/TickChart;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 243
    return-void
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
.method public addEntries(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sparkhuu/klinelib/chart/TickChart;->createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/sparkhuu/klinelib/chart/TickChart;->createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4}, Lcom/sparkhuu/klinelib/chart/TickChart;->createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    .line 66
    :goto_0
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    move-result v6

    .line 71
    .line 72
    if-ge v5, v6, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Lcom/sparkhuu/klinelib/model/HisData;

    .line 81
    .line 82
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 83
    int-to-float v8, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/HisData;->getAvePrice()D

    .line 87
    move-result-wide v9

    .line 88
    double-to-float v9, v9

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7, v4}, Lcom/github/mikephil/charting/data/ChartData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 95
    .line 96
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 105
    move-result-wide v9

    .line 106
    double-to-float v6, v9

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v8, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7, v0}, Lcom/github/mikephil/charting/data/ChartData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    .line 123
    const/16 v4, 0x82

    .line 124
    .line 125
    if-ge v0, v4, :cond_4

    .line 126
    .line 127
    const/16 v0, 0xa0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1e

    .line 137
    .line 138
    :goto_1
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    move-result v4

    .line 143
    .line 144
    :goto_2
    if-ge v4, v0, :cond_5

    .line 145
    .line 146
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 147
    int-to-float v6, v4

    .line 148
    .line 149
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    move-result v8

    .line 154
    sub-int/2addr v8, v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, Lcom/sparkhuu/klinelib/model/HisData;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 164
    move-result-wide v7

    .line 165
    double-to-float v7, v7

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5, v2}, Lcom/github/mikephil/charting/data/ChartData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 180
    .line 181
    new-instance v0, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 189
    move-result v3

    .line 190
    add-int/2addr v1, v3

    .line 191
    int-to-float v1, v1

    .line 192
    .line 193
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    move-result v4

    .line 198
    sub-int/2addr v4, v2

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 208
    move-result-wide v3

    .line 209
    double-to-float v3, v3

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v3, v2}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    .line 213
    .line 214
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 247
    move-result v0

    .line 248
    const/4 v4, 0x0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 257
    move-result p1

    .line 258
    int-to-float p1, p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->moveViewToX(F)V

    .line 262
    .line 263
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 264
    .line 265
    const/high16 v0, 0x43200000    # 160.0f

    .line 266
    .line 267
    const/high16 v1, 0x42480000    # 50.0f

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 271
    return-void
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
.end method

.method public addEntry(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateHisData(Lcom/sparkhuu/klinelib/model/HisData;Ljava/util/List;)Lcom/sparkhuu/klinelib/model/HisData;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/sparkhuu/klinelib/chart/TickChart;->createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/sparkhuu/klinelib/chart/TickChart;->createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-ltz v4, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    int-to-float v5, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v1}, Lcom/github/mikephil/charting/data/ChartData;->removeEntry(FI)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v3}, Lcom/github/mikephil/charting/data/ChartData;->removeEntry(FI)Z

    .line 69
    .line 70
    :cond_2
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 77
    move-result-wide v5

    .line 78
    double-to-float v5, v5

    .line 79
    .line 80
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v1}, Lcom/github/mikephil/charting/data/ChartData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 92
    .line 93
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getAvePrice()D

    .line 102
    move-result-wide v8

    .line 103
    double-to-float p1, v8

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v7, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6, v3}, Lcom/github/mikephil/charting/data/ChartData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 110
    const/4 p1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/TickChart;->createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 129
    move-result v6

    .line 130
    .line 131
    const/16 v7, 0x1e

    .line 132
    .line 133
    if-le v6, v7, :cond_4

    .line 134
    .line 135
    if-gez v4, :cond_4

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->clear()V

    .line 141
    .line 142
    :goto_0
    if-ge v1, v6, :cond_5

    .line 143
    .line 144
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, v1

    .line 150
    int-to-float v7, v7

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v7, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_5
    new-instance v1, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 169
    move-result v3

    .line 170
    add-int/2addr v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v5, p1}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 193
    :cond_6
    return-void
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
.end method

.method public getChart()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

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

.method public getLastData()Lcom/sparkhuu/klinelib/model/HisData;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/sparkhuu/klinelib/model/HisData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public refreshData(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mLastPrice:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mLastPrice:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/sparkhuu/klinelib/chart/TickChart;->createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/data/ChartData;->removeEntry(FI)Z

    .line 50
    .line 51
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/data/ChartData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/sparkhuu/klinelib/chart/TickChart;->createSet(I)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->clear()V

    .line 86
    .line 87
    :goto_0
    if-ge v1, v5, :cond_3

    .line 88
    .line 89
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v1

    .line 95
    int-to-float v7, v7

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v7, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    new-instance v1, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 114
    move-result v4

    .line 115
    add-int/2addr v2, v4

    .line 116
    int-to-float v2, v2

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, p1, v3}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 138
    :cond_4
    :goto_1
    return-void
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
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TickChart;->mChart:Lcom/sparkhuu/klinelib/chart/CustomLineChart;

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
