.class public Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "BubbleChartRenderer.java"


# instance fields
.field private _hsvBuffer:[F

.field public mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

.field private pointBuffer:[F

.field private sizeBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    const/4 p2, 0x4

    .line 5
    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->sizeBuffer:[F

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    new-array p2, p2, [F

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 14
    const/4 p2, 0x3

    .line 15
    .line 16
    new-array p2, p2, [F

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->_hsvBuffer:[F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    return-void
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
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

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
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

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
    invoke-virtual {p0, p1, v1}, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V

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

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, p2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->sizeBuffer:[F

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput v4, v3, v5

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    aput v4, v3, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->sizeBuffer:[F

    .line 52
    .line 53
    aget v6, v4, v6

    .line 54
    .line 55
    aget v4, v4, v5

    .line 56
    sub-float/2addr v6, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 66
    move-result v6

    .line 67
    .line 68
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 72
    move-result v7

    .line 73
    sub-float/2addr v6, v7

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v4

    .line 82
    .line 83
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 84
    .line 85
    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 86
    .line 87
    :goto_0
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 88
    .line 89
    iget v8, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 90
    .line 91
    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 92
    add-int/2addr v8, v7

    .line 93
    .line 94
    if-gt v6, v8, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 106
    move-result v9

    .line 107
    .line 108
    aput v9, v8, v5

    .line 109
    .line 110
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 114
    move-result v9

    .line 115
    .line 116
    mul-float v9, v9, v2

    .line 117
    .line 118
    aput v9, v8, v1

    .line 119
    .line 120
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    .line 127
    move-result v8

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    .line 131
    move-result v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v8, v9, v4, v3}, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->getShapeSize(FFFZ)F

    .line 135
    move-result v8

    .line 136
    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    div-float/2addr v8, v9

    .line 139
    .line 140
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 141
    .line 142
    iget-object v10, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 143
    .line 144
    aget v10, v10, v1

    .line 145
    add-float/2addr v10, v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 154
    .line 155
    iget-object v10, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 156
    .line 157
    aget v10, v10, v1

    .line 158
    sub-float/2addr v10, v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 162
    move-result v9

    .line 163
    .line 164
    if-nez v9, :cond_1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_1
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 168
    .line 169
    iget-object v10, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 170
    .line 171
    aget v10, v10, v5

    .line 172
    add-float/2addr v10, v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 176
    move-result v9

    .line 177
    .line 178
    if-nez v9, :cond_2

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_2
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 182
    .line 183
    iget-object v10, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 184
    .line 185
    aget v10, v10, v5

    .line 186
    sub-float/2addr v10, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 190
    move-result v9

    .line 191
    .line 192
    if-nez v9, :cond_3

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 197
    move-result v7

    .line 198
    float-to-int v7, v7

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 202
    move-result v7

    .line 203
    .line 204
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 210
    .line 211
    aget v9, v7, v5

    .line 212
    .line 213
    aget v7, v7, v1

    .line 214
    .line 215
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    :cond_5
    :goto_2
    return-void
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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 16
    move-result v3

    .line 17
    array-length v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v6, v4, :cond_7

    .line 22
    .line 23
    aget-object v7, v1, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 27
    move-result v8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 34
    .line 35
    if-eqz v8, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 39
    move-result v9

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 51
    move-result v10

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v9, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 61
    move-result v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 65
    move-result v11

    .line 66
    .line 67
    cmpl-float v10, v10, v11

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v9, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    iget-object v11, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->sizeBuffer:[F

    .line 92
    const/4 v12, 0x0

    .line 93
    .line 94
    aput v12, v11, v5

    .line 95
    .line 96
    const/high16 v12, 0x3f800000    # 1.0f

    .line 97
    const/4 v13, 0x2

    .line 98
    .line 99
    aput v12, v11, v13

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    .line 106
    move-result v11

    .line 107
    .line 108
    iget-object v12, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->sizeBuffer:[F

    .line 109
    .line 110
    aget v14, v12, v13

    .line 111
    .line 112
    aget v12, v12, v5

    .line 113
    sub-float/2addr v14, v12

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v12

    .line 118
    .line 119
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 123
    move-result v14

    .line 124
    .line 125
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 129
    move-result v15

    .line 130
    sub-float/2addr v14, v15

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v14

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result v12

    .line 139
    .line 140
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 144
    move-result v15

    .line 145
    .line 146
    aput v15, v14, v5

    .line 147
    .line 148
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 152
    move-result v15

    .line 153
    .line 154
    mul-float v15, v15, v3

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    aput v15, v14, v16

    .line 159
    .line 160
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v14}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 164
    .line 165
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 166
    .line 167
    aget v14, v10, v5

    .line 168
    .line 169
    aget v10, v10, v16

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v14, v10}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    .line 176
    move-result v7

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    .line 180
    move-result v10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7, v10, v12, v11}, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->getShapeSize(FFFZ)F

    .line 184
    move-result v7

    .line 185
    .line 186
    const/high16 v10, 0x40000000    # 2.0f

    .line 187
    div-float/2addr v7, v10

    .line 188
    .line 189
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 190
    .line 191
    iget-object v11, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 192
    .line 193
    aget v11, v11, v16

    .line 194
    add-float/2addr v11, v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 198
    move-result v10

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 205
    .line 206
    aget v11, v11, v16

    .line 207
    sub-float/2addr v11, v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 211
    move-result v10

    .line 212
    .line 213
    if-nez v10, :cond_3

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_3
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 217
    .line 218
    iget-object v11, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 219
    .line 220
    aget v11, v11, v5

    .line 221
    add-float/2addr v11, v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 225
    move-result v10

    .line 226
    .line 227
    if-nez v10, :cond_4

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_4
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 231
    .line 232
    iget-object v11, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 233
    .line 234
    aget v11, v11, v5

    .line 235
    sub-float/2addr v11, v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 239
    move-result v10

    .line 240
    .line 241
    if-nez v10, :cond_5

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 246
    move-result v9

    .line 247
    float-to-int v9, v9

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 251
    move-result v9

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 255
    move-result v10

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 259
    move-result v11

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 263
    move-result v12

    .line 264
    .line 265
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->_hsvBuffer:[F

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 269
    .line 270
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->_hsvBuffer:[F

    .line 271
    .line 272
    aget v11, v10, v13

    .line 273
    .line 274
    const/high16 v12, 0x3f000000    # 0.5f

    .line 275
    .line 276
    mul-float v11, v11, v12

    .line 277
    .line 278
    aput v11, v10, v13

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 282
    move-result v9

    .line 283
    .line 284
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->_hsvBuffer:[F

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 288
    move-result v9

    .line 289
    .line 290
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 296
    .line 297
    .line 298
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getHighlightCircleWidth()F

    .line 299
    move-result v8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    .line 304
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->pointBuffer:[F

    .line 305
    .line 306
    aget v9, v8, v5

    .line 307
    .line 308
    aget v8, v8, v16

    .line 309
    .line 310
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    move-object/from16 v11, p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_6
    :goto_1
    move-object/from16 v11, p1

    .line 319
    .line 320
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    :cond_7
    :goto_3
    return-void
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
    .locals 23

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v9, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 23
    move-result-object v10

    .line 24
    .line 25
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string/jumbo v1, "1"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    int-to-float v11, v0

    .line 33
    const/4 v13, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge v13, v0, :cond_a

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    .line 46
    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 65
    .line 66
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 70
    move-result v0

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 87
    move-result v2

    .line 88
    .line 89
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 90
    .line 91
    iget-object v4, v9, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v14}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 95
    .line 96
    iget-object v3, v9, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 107
    .line 108
    iget v5, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 109
    .line 110
    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v14, v2, v5, v4}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesBubble(Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;FII)[F

    .line 114
    move-result-object v15

    .line 115
    .line 116
    cmpl-float v1, v0, v1

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    move/from16 v16, v2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    move/from16 v16, v0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 137
    move-result v0

    .line 138
    .line 139
    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 140
    .line 141
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 145
    move-result v0

    .line 146
    .line 147
    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_2
    array-length v0, v15

    .line 150
    .line 151
    if-ge v7, v0, :cond_8

    .line 152
    .line 153
    div-int/lit8 v0, v7, 0x2

    .line 154
    .line 155
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 156
    .line 157
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 158
    add-int/2addr v1, v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 162
    move-result v1

    .line 163
    .line 164
    const/high16 v2, 0x437f0000    # 255.0f

    .line 165
    .line 166
    mul-float v2, v2, v16

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 174
    move-result v3

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 178
    move-result v4

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 186
    move-result v17

    .line 187
    .line 188
    aget v6, v15, v7

    .line 189
    .line 190
    add-int/lit8 v1, v7, 0x1

    .line 191
    .line 192
    aget v5, v15, v1

    .line 193
    .line 194
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_3
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 223
    .line 224
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 225
    add-int/2addr v0, v1

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    check-cast v18, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 234
    .line 235
    .line 236
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    .line 247
    move-result v3

    .line 248
    .line 249
    const/high16 v0, 0x3f000000    # 0.5f

    .line 250
    .line 251
    mul-float v0, v0, v11

    .line 252
    .line 253
    add-float v19, v5, v0

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move-object/from16 v4, v18

    .line 260
    .line 261
    move/from16 v20, v5

    .line 262
    move v5, v13

    .line 263
    .line 264
    move/from16 v21, v6

    .line 265
    .line 266
    move/from16 v22, v7

    .line 267
    .line 268
    move/from16 v7, v19

    .line 269
    move-object v12, v8

    .line 270
    .line 271
    move/from16 v8, v17

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_5
    move/from16 v20, v5

    .line 278
    .line 279
    move/from16 v21, v6

    .line 280
    .line 281
    move/from16 v22, v7

    .line 282
    move-object v12, v8

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 301
    .line 302
    add-float v6, v21, v0

    .line 303
    float-to-int v3, v6

    .line 304
    .line 305
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 306
    .line 307
    add-float v5, v20, v0

    .line 308
    float-to-int v4, v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 312
    move-result v5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 316
    move-result v6

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    .line 321
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_6
    :goto_4
    move/from16 v22, v7

    .line 325
    move-object v12, v8

    .line 326
    .line 327
    :cond_7
    :goto_5
    add-int/lit8 v7, v22, 0x2

    .line 328
    move-object v8, v12

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    :cond_8
    :goto_6
    move-object v12, v8

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 335
    .line 336
    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    :cond_a
    return-void
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

.method protected getShapeSize(FFFZ)F
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    cmpl-float p4, p2, p4

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    mul-float p3, p3, p1

    .line 20
    return p3
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

.method public initBuffers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    return-void
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
.end method
