.class public Lcom/github/mikephil/charting/highlight/RadarHighlighter;
.super Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.source "RadarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

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
.end method


# virtual methods
.method protected getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->getHighlightsAtIndex(I)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 7
    .line 8
    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object p3, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 15
    .line 16
    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 20
    move-result p3

    .line 21
    div-float/2addr p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 42
    move-result v3

    .line 43
    sub-float/2addr v3, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v3

    .line 48
    .line 49
    cmpg-float v4, v3, v0

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    move-object p3, v2

    .line 53
    move v0, v3

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p3
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
.end method

.method protected getHighlightsAtIndex(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 12
    .line 13
    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 24
    .line 25
    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v4, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 36
    .line 37
    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 41
    move-result v4

    .line 42
    .line 43
    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 44
    .line 45
    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v6}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 58
    .line 59
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Lcom/github/mikephil/charting/data/RadarData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-ge v7, v8, :cond_0

    .line 72
    .line 73
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 74
    .line 75
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    check-cast v8, Lcom/github/mikephil/charting/data/RadarData;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 93
    move-result v10

    .line 94
    .line 95
    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 96
    .line 97
    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 101
    move-result v11

    .line 102
    sub-float/2addr v10, v11

    .line 103
    .line 104
    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 105
    .line 106
    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    mul-float v10, v10, v5

    .line 113
    .line 114
    mul-float v10, v10, v3

    .line 115
    int-to-float v12, v1

    .line 116
    .line 117
    mul-float v13, v4, v12

    .line 118
    .line 119
    mul-float v13, v13, v2

    .line 120
    .line 121
    iget-object v14, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 122
    .line 123
    check-cast v14, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 127
    move-result v14

    .line 128
    add-float/2addr v13, v14

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v10, v13, v6}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 132
    .line 133
    iget-object v15, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 134
    .line 135
    new-instance v14, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 139
    move-result v10

    .line 140
    .line 141
    iget v11, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 142
    .line 143
    iget v13, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 147
    move-result-object v16

    .line 148
    move-object v8, v14

    .line 149
    move v9, v12

    .line 150
    move v12, v13

    .line 151
    move v13, v7

    .line 152
    move-object v1, v14

    .line 153
    .line 154
    move-object/from16 v14, v16

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    move/from16 v1, p1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 168
    return-object v1
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
.end method
