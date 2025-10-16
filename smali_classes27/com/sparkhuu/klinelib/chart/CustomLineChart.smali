.class public Lcom/sparkhuu/klinelib/chart/CustomLineChart;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "CustomLineChart.java"


# instance fields
.field private mXMarker:Lcom/github/mikephil/charting/components/IMarker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/CustomLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/CustomLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawMarkers(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 23
    array-length v3, v2

    .line 24
    .line 25
    if-ge v1, v3, :cond_5

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 30
    .line 31
    check-cast v3, Lcom/github/mikephil/charting/data/LineData;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 44
    .line 45
    check-cast v4, Lcom/github/mikephil/charting/data/LineData;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 48
    .line 49
    aget-object v5, v5, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/ChartData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    int-to-float v5, v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    .line 67
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 71
    move-result v7

    .line 72
    .line 73
    mul-float v6, v6, v7

    .line 74
    .line 75
    cmpl-float v5, v5, v6

    .line 76
    .line 77
    if-lez v5, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 85
    .line 86
    aget v7, v5, v0

    .line 87
    const/4 v8, 0x1

    .line 88
    .line 89
    aget v9, v5, v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBounds(FF)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v4, v2}, Lcom/github/mikephil/charting/components/IMarker;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 102
    .line 103
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->mXMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isVerticalHighlightIndicatorEnabled()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->mXMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v4, v2}, Lcom/github/mikephil/charting/components/IMarker;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 119
    .line 120
    check-cast v2, Lcom/sparkhuu/klinelib/chart/marker/LineChartYMarkerView;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->mXMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 123
    .line 124
    check-cast v4, Lcom/sparkhuu/klinelib/chart/marker/LineChartXMarkerView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    move-result v6

    .line 129
    .line 130
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    .line 138
    .line 139
    const v10, 0x3f866666    # 1.05f

    .line 140
    .line 141
    mul-float v6, v6, v10

    .line 142
    sub-float/2addr v9, v6

    .line 143
    .line 144
    aget v6, v5, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    move-result v2

    .line 149
    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    int-to-float v2, v2

    .line 152
    sub-float/2addr v6, v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, p1, v9, v6}, Lcom/github/mikephil/charting/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->mXMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isVerticalHighlightIndicatorEnabled()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->mXMarker:Lcom/github/mikephil/charting/components/IMarker;

    .line 168
    .line 169
    aget v3, v5, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    move-result v4

    .line 174
    .line 175
    div-int/lit8 v4, v4, 0x2

    .line 176
    int-to-float v4, v4

    .line 177
    sub-float/2addr v3, v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, p1, v3, v4}, Lcom/github/mikephil/charting/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    .line 186
    .line 187
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :cond_5
    :goto_2
    return-void
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

.method public highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

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

.method protected init()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/LineChart;->init()V

    .line 4
    .line 5
    new-instance v0, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setXMarker(Lcom/github/mikephil/charting/components/IMarker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/CustomLineChart;->mXMarker:Lcom/github/mikephil/charting/components/IMarker;

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
