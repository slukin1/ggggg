.class public Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "ScatterChartRenderer.java"


# instance fields
.field downColor:I

.field public mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

.field mPixelBuffer:[F

.field upColor:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    const/4 p2, 0x2

    .line 5
    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mPixelBuffer:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->upColor:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->downColor:I

    .line 41
    return-void
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


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

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
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x1

    .line 10
    .line 11
    if-ge v1, v9, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 30
    move-result v12

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 34
    move-result-object v13

    .line 35
    .line 36
    if-nez v13, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 48
    move-result v2

    .line 49
    .line 50
    mul-float v1, v1, v2

    .line 51
    float-to-double v1, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    float-to-double v3, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 65
    move-result-wide v1

    .line 66
    double-to-int v14, v1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v7, v14, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mPixelBuffer:[F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 83
    move-result v3

    .line 84
    .line 85
    aput v3, v2, v15

    .line 86
    .line 87
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mPixelBuffer:[F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 91
    move-result v3

    .line 92
    .line 93
    mul-float v3, v3, v12

    .line 94
    .line 95
    aput v3, v2, v9

    .line 96
    .line 97
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mPixelBuffer:[F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 101
    .line 102
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mPixelBuffer:[F

    .line 103
    .line 104
    aget v2, v2, v15

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_3
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mPixelBuffer:[F

    .line 114
    .line 115
    aget v2, v2, v15

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mPixelBuffer:[F

    .line 124
    .line 125
    aget v2, v2, v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_4
    instance-of v2, v1, Lcom/sparkhuu/klinelib/model/KScatterEntry;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    check-cast v1, Lcom/sparkhuu/klinelib/model/KScatterEntry;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/KScatterEntry;->isUp()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget v1, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->upColor:I

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    iget v1, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->downColor:I

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_6
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    div-int/lit8 v2, v7, 0x2

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    :goto_2
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mPixelBuffer:[F

    .line 171
    .line 172
    aget v5, v1, v15

    .line 173
    .line 174
    aget v6, v1, v9

    .line 175
    .line 176
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 177
    move-object v1, v13

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move/from16 v17, v7

    .line 186
    .line 187
    move-object/from16 v7, v16

    .line 188
    .line 189
    .line 190
    invoke-interface/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;->renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_7
    :goto_3
    move/from16 v17, v7

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v7, v17, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    :goto_5
    return-void
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

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 68
    move-result v5

    .line 69
    .line 70
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 74
    move-result v8

    .line 75
    .line 76
    mul-float v5, v5, v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 83
    double-to-float v6, v6

    .line 84
    .line 85
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 86
    double-to-float v7, v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 90
    .line 91
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 92
    double-to-float v3, v6

    .line 93
    .line 94
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 95
    double-to-float v5, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 20
    move-result-object v10

    .line 21
    const/4 v12, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ge v12, v0, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v13, v0

    .line 39
    .line 40
    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 59
    .line 60
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 61
    .line 62
    iget-object v1, v9, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v13}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 66
    .line 67
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 68
    .line 69
    .line 70
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 81
    move-result v3

    .line 82
    .line 83
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 87
    move-result v4

    .line 88
    .line 89
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 90
    .line 91
    iget v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 92
    .line 93
    iget v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 94
    move-object v2, v13

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesScatter(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;FFII)[F

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 106
    move-result v15

    .line 107
    .line 108
    .line 109
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 123
    .line 124
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 128
    move-result v0

    .line 129
    .line 130
    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    array-length v0, v14

    .line 133
    .line 134
    if-ge v7, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 137
    .line 138
    aget v1, v14, v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 149
    .line 150
    aget v1, v14, v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 159
    .line 160
    add-int/lit8 v16, v7, 0x1

    .line 161
    .line 162
    aget v1, v14, v16

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_2
    div-int/lit8 v0, v7, 0x2

    .line 172
    .line 173
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 174
    .line 175
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 180
    move-result-object v17

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 194
    move-result v3

    .line 195
    .line 196
    aget v6, v14, v7

    .line 197
    .line 198
    aget v1, v14, v16

    .line 199
    .line 200
    sub-float v18, v1, v15

    .line 201
    .line 202
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 203
    .line 204
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 205
    add-int/2addr v0, v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 209
    move-result v19

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move-object/from16 v4, v17

    .line 216
    move v5, v12

    .line 217
    .line 218
    move/from16 v20, v7

    .line 219
    .line 220
    move/from16 v7, v18

    .line 221
    move-object v11, v8

    .line 222
    .line 223
    move/from16 v8, v19

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_3
    move/from16 v20, v7

    .line 230
    move-object v11, v8

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    aget v0, v14, v20

    .line 249
    .line 250
    iget v1, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 251
    add-float/2addr v0, v1

    .line 252
    float-to-int v3, v0

    .line 253
    .line 254
    aget v0, v14, v16

    .line 255
    .line 256
    iget v1, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 257
    add-float/2addr v0, v1

    .line 258
    float-to-int v4, v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262
    move-result v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 266
    move-result v6

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_4
    :goto_3
    move/from16 v20, v7

    .line 275
    move-object v11, v8

    .line 276
    .line 277
    :cond_5
    :goto_4
    add-int/lit8 v7, v20, 0x2

    .line 278
    move-object v8, v11

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    :cond_6
    :goto_5
    move-object v11, v8

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 285
    .line 286
    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    :cond_8
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

.method public initBuffers()V
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
