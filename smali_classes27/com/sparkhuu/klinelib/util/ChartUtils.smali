.class public Lcom/sparkhuu/klinelib/util/ChartUtils;
.super Ljava/lang/Object;
.source "ChartUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHighlightY(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 23
    .line 24
    instance-of v0, p0, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;

    .line 25
    .line 26
    const-string/jumbo v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    check-cast p0, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTouchPoint()Lcom/github/mikephil/charting/utils/MPPointD;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-wide p0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 57
    double-to-float p0, p0

    .line 58
    float-to-double v1, p0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
    .line 67
    .line 68
.end method

.method public static getKLineOffsetDue(Lcom/github/mikephil/charting/charts/CombinedChart;)F
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lt v3, v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXChartMax()F

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getXMax()F

    .line 45
    move-result v5

    .line 46
    sub-float/2addr v3, v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 59
    move-result v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 71
    move-result v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v5, p0}, Lcom/sparkhuu/klinelib/util/ChartUtils;->getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/sparkhuu/klinelib/util/ChartUtils;->getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-wide v0, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 92
    .line 93
    iget-wide v4, p0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 94
    :goto_1
    sub-double/2addr v0, v4

    .line 95
    double-to-float p0, v0

    .line 96
    .line 97
    mul-float p0, p0, v3

    .line 98
    return p0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string/jumbo v5, "NORMAL_LINE"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-lt v3, v4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXChartMax()F

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getXMax()F

    .line 128
    move-result v5

    .line 129
    sub-float/2addr v3, v5

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 142
    move-result v6

    .line 143
    .line 144
    if-ne v6, v4, :cond_2

    .line 145
    .line 146
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 154
    move-result v1

    .line 155
    .line 156
    add-int/lit8 v1, v1, -0x2

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v5, p0}, Lcom/sparkhuu/klinelib/util/ChartUtils;->getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p0}, Lcom/sparkhuu/klinelib/util/ChartUtils;->getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    iget-wide v0, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 175
    .line 176
    iget-wide v4, p0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 180
    return p0
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

.method public static getKLineTenPointWithPix(Lcom/github/mikephil/charting/charts/CombinedChart;)F
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-lt v5, v6, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v6

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 63
    move-result v7

    .line 64
    .line 65
    if-ne v7, v6, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 75
    move-result v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v5, p0}, Lcom/sparkhuu/klinelib/util/ChartUtils;->getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/sparkhuu/klinelib/util/ChartUtils;->getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 96
    .line 97
    iget-wide v5, p0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 98
    :goto_1
    sub-double/2addr v2, v5

    .line 99
    double-to-float p0, v2

    .line 100
    sub-float/2addr v4, v1

    .line 101
    .line 102
    mul-float p0, p0, v4

    .line 103
    return p0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string/jumbo v7, "NORMAL_LINE"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7, v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-lt v5, v6, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 129
    move-result v5

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 138
    move-result v5

    .line 139
    sub-int/2addr v5, v6

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 147
    move-result v7

    .line 148
    .line 149
    if-ne v7, v6, :cond_2

    .line 150
    .line 151
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 159
    move-result v2

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x2

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v5, p0}, Lcom/sparkhuu/klinelib/util/ChartUtils;->getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p0}, Lcom/sparkhuu/klinelib/util/ChartUtils;->getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 180
    .line 181
    iget-wide v5, p0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 185
    return p0
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

.method private static getPointForEntry(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
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
