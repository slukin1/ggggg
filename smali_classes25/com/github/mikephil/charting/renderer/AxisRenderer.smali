.class public abstract Lcom/github/mikephil/charting/renderer/AxisRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "AxisRenderer.java"


# instance fields
.field protected mAxis:Lcom/github/mikephil/charting/components/AxisBase;

.field protected mAxisLabelPaint:Landroid/graphics/Paint;

.field protected mAxisLinePaint:Landroid/graphics/Paint;

.field protected mGridPaint:Landroid/graphics/Paint;

.field protected mLimitLinePaint:Landroid/graphics/Paint;

.field protected mTrans:Lcom/github/mikephil/charting/utils/Transformer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    const p3, -0x777778

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/16 v0, 0x5a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v0, -0x1000000

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    :cond_0
    return-void
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
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 63
    double-to-float p3, v0

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 69
    double-to-float p3, v0

    .line 70
    .line 71
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 72
    :goto_0
    double-to-float v0, v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 79
    move p1, p3

    .line 80
    move p2, v0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    .line 84
    return-void
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
.end method

.method protected computeAxisValues(FF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    .line 11
    move-result v3

    .line 12
    .line 13
    sub-float v4, v2, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v4

    .line 18
    float-to-double v4, v4

    .line 19
    .line 20
    if-eqz v3, :cond_11

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmpg-double v9, v4, v7

    .line 25
    .line 26
    if-lez v9, :cond_11

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    move-result v9

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    :cond_0
    int-to-double v9, v3

    .line 36
    .line 37
    div-double v9, v4, v9

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 41
    move-result v9

    .line 42
    float-to-double v9, v9

    .line 43
    .line 44
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->isGranularityEnabled()Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    .line 56
    move-result v11

    .line 57
    float-to-double v11, v11

    .line 58
    .line 59
    cmpg-double v13, v9, v11

    .line 60
    .line 61
    if-gez v13, :cond_1

    .line 62
    .line 63
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    .line 67
    move-result v9

    .line 68
    float-to-double v9, v9

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 72
    move-result-wide v11

    .line 73
    double-to-int v11, v11

    .line 74
    int-to-double v11, v11

    .line 75
    .line 76
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v11

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 84
    move-result v11

    .line 85
    float-to-double v11, v11

    .line 86
    .line 87
    div-double v6, v9, v11

    .line 88
    double-to-int v6, v6

    .line 89
    const/4 v7, 0x5

    .line 90
    .line 91
    if-le v6, v7, :cond_3

    .line 92
    .line 93
    mul-double v11, v11, v13

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    cmpl-double v8, v6, v13

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 108
    move-result-wide v9

    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->isForceLabelsEnabled()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    double-to-float v2, v4

    .line 124
    .line 125
    add-int/lit8 v4, v3, -0x1

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v2, v4

    .line 128
    float-to-double v9, v2

    .line 129
    .line 130
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 131
    .line 132
    iput v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 133
    .line 134
    iget-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 135
    array-length v4, v4

    .line 136
    .line 137
    if-ge v4, v3, :cond_4

    .line 138
    .line 139
    new-array v4, v3, [F

    .line 140
    .line 141
    iput-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    .line 144
    :goto_1
    if-ge v2, v3, :cond_d

    .line 145
    .line 146
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 149
    .line 150
    aput v1, v4, v2

    .line 151
    float-to-double v4, v1

    .line 152
    add-double/2addr v4, v9

    .line 153
    double-to-float v1, v4

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_5
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    cmpl-double v5, v9, v3

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    float-to-double v3, v1

    .line 167
    div-double/2addr v3, v9

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 171
    move-result-wide v3

    .line 172
    .line 173
    mul-double v13, v3, v9

    .line 174
    .line 175
    :goto_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    sub-double/2addr v13, v9

    .line 183
    .line 184
    :cond_7
    if-nez v5, :cond_8

    .line 185
    .line 186
    const-wide/16 v1, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    float-to-double v1, v2

    .line 189
    div-double/2addr v1, v9

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 193
    move-result-wide v1

    .line 194
    .line 195
    mul-double v1, v1, v9

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    .line 199
    move-result-wide v1

    .line 200
    .line 201
    :goto_3
    if-eqz v5, :cond_9

    .line 202
    .line 203
    cmpl-double v3, v1, v13

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    move-wide v3, v13

    .line 207
    .line 208
    :goto_4
    cmpg-double v5, v3, v1

    .line 209
    .line 210
    if-gtz v5, :cond_a

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    add-double/2addr v3, v9

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_9
    cmpl-double v3, v1, v13

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    if-nez v6, :cond_a

    .line 221
    const/4 v1, 0x1

    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v3, v6

    .line 225
    .line 226
    :goto_5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 227
    .line 228
    iput v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 229
    .line 230
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 231
    array-length v2, v2

    .line 232
    .line 233
    if-ge v2, v3, :cond_b

    .line 234
    .line 235
    new-array v2, v3, [F

    .line 236
    .line 237
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 238
    :cond_b
    const/4 v1, 0x0

    .line 239
    .line 240
    :goto_6
    if-ge v1, v3, :cond_d

    .line 241
    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    cmpl-double v2, v13, v4

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    move-wide v13, v4

    .line 248
    .line 249
    :cond_c
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 252
    double-to-float v6, v13

    .line 253
    .line 254
    aput v6, v2, v1

    .line 255
    add-double/2addr v13, v9

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    cmpg-double v4, v9, v1

    .line 263
    .line 264
    if-gez v4, :cond_e

    .line 265
    .line 266
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 270
    move-result-wide v4

    .line 271
    neg-double v4, v4

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 275
    move-result-wide v4

    .line 276
    double-to-int v2, v4

    .line 277
    .line 278
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_e
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 282
    const/4 v2, 0x0

    .line 283
    .line 284
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 285
    .line 286
    :goto_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 295
    .line 296
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 297
    array-length v2, v2

    .line 298
    .line 299
    if-ge v2, v3, :cond_f

    .line 300
    .line 301
    new-array v2, v3, [F

    .line 302
    .line 303
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 304
    :cond_f
    double-to-float v1, v9

    .line 305
    .line 306
    const/high16 v2, 0x40000000    # 2.0f

    .line 307
    div-float/2addr v1, v2

    .line 308
    const/4 v6, 0x0

    .line 309
    .line 310
    :goto_8
    if-ge v6, v3, :cond_10

    .line 311
    .line 312
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 313
    .line 314
    iget-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 315
    .line 316
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 317
    .line 318
    aget v2, v2, v6

    .line 319
    add-float/2addr v2, v1

    .line 320
    .line 321
    aput v2, v4, v6

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    return-void

    .line 326
    .line 327
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 328
    const/4 v2, 0x0

    .line 329
    .line 330
    new-array v3, v2, [F

    .line 331
    .line 332
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 333
    .line 334
    new-array v3, v2, [F

    .line 335
    .line 336
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 337
    .line 338
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 339
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method

.method public getPaintAxisLabels()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

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
.end method

.method public getPaintAxisLine()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

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
.end method

.method public getPaintGrid()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

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
.end method

.method public getTransformer()Lcom/github/mikephil/charting/utils/Transformer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

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
.end method

.method public abstract renderAxisLabels(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderAxisLine(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderGridLines(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderLimitLines(Landroid/graphics/Canvas;)V
.end method
