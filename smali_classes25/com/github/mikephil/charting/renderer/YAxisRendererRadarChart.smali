.class public Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "YAxisRendererRadarChart.java"


# instance fields
.field private mChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field private mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 14
    return-void
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
.end method


# virtual methods
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
    goto/16 :goto_8

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
    const/4 v8, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    double-to-float v2, v4

    .line 125
    .line 126
    add-int/lit8 v4, v3, -0x1

    .line 127
    int-to-float v4, v4

    .line 128
    div-float/2addr v2, v4

    .line 129
    .line 130
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 131
    .line 132
    iput v3, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 133
    .line 134
    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 135
    array-length v5, v5

    .line 136
    .line 137
    if-ge v5, v3, :cond_4

    .line 138
    .line 139
    new-array v5, v3, [F

    .line 140
    .line 141
    iput-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 142
    :cond_4
    const/4 v4, 0x0

    .line 143
    .line 144
    :goto_1
    if-ge v4, v3, :cond_d

    .line 145
    .line 146
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 149
    .line 150
    aput v1, v5, v4

    .line 151
    add-float/2addr v1, v2

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_5
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    cmpl-double v5, v9, v3

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    float-to-double v3, v1

    .line 165
    div-double/2addr v3, v9

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 169
    move-result-wide v3

    .line 170
    .line 171
    mul-double v13, v3, v9

    .line 172
    .line 173
    :goto_2
    if-eqz v6, :cond_7

    .line 174
    sub-double/2addr v13, v9

    .line 175
    .line 176
    :cond_7
    if-nez v5, :cond_8

    .line 177
    .line 178
    const-wide/16 v1, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    float-to-double v1, v2

    .line 181
    div-double/2addr v1, v9

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 185
    move-result-wide v1

    .line 186
    .line 187
    mul-double v1, v1, v9

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    .line 191
    move-result-wide v1

    .line 192
    .line 193
    :goto_3
    if-eqz v5, :cond_9

    .line 194
    move v5, v6

    .line 195
    move-wide v3, v13

    .line 196
    .line 197
    :goto_4
    cmpg-double v7, v3, v1

    .line 198
    .line 199
    if-gtz v7, :cond_a

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    add-double/2addr v3, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v5, v6

    .line 205
    .line 206
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 207
    .line 208
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 209
    .line 210
    iput v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 211
    .line 212
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 213
    array-length v2, v2

    .line 214
    .line 215
    if-ge v2, v3, :cond_b

    .line 216
    .line 217
    new-array v2, v3, [F

    .line 218
    .line 219
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 220
    :cond_b
    const/4 v1, 0x0

    .line 221
    .line 222
    :goto_5
    if-ge v1, v3, :cond_d

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    cmpl-double v2, v13, v4

    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    move-wide v13, v4

    .line 230
    .line 231
    :cond_c
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 234
    double-to-float v7, v13

    .line 235
    .line 236
    aput v7, v2, v1

    .line 237
    add-double/2addr v13, v9

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    cmpg-double v4, v9, v1

    .line 245
    .line 246
    if-gez v4, :cond_e

    .line 247
    .line 248
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 252
    move-result-wide v4

    .line 253
    neg-double v4, v4

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 257
    move-result-wide v4

    .line 258
    double-to-int v2, v4

    .line 259
    .line 260
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_e
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 264
    const/4 v2, 0x0

    .line 265
    .line 266
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 267
    .line 268
    :goto_6
    if-eqz v6, :cond_10

    .line 269
    .line 270
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 271
    .line 272
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 273
    array-length v2, v2

    .line 274
    .line 275
    if-ge v2, v3, :cond_f

    .line 276
    .line 277
    new-array v2, v3, [F

    .line 278
    .line 279
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 280
    .line 281
    :cond_f
    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 282
    .line 283
    aget v2, v1, v8

    .line 284
    const/4 v4, 0x0

    .line 285
    .line 286
    aget v1, v1, v4

    .line 287
    sub-float/2addr v2, v1

    .line 288
    .line 289
    const/high16 v1, 0x40000000    # 2.0f

    .line 290
    div-float/2addr v2, v1

    .line 291
    const/4 v1, 0x0

    .line 292
    .line 293
    :goto_7
    if-ge v1, v3, :cond_10

    .line 294
    .line 295
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 296
    .line 297
    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 298
    .line 299
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 300
    .line 301
    aget v4, v4, v1

    .line 302
    add-float/2addr v4, v2

    .line 303
    .line 304
    aput v4, v5, v1

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_10
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 310
    .line 311
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 312
    const/4 v4, 0x0

    .line 313
    .line 314
    aget v4, v2, v4

    .line 315
    .line 316
    iput v4, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 317
    sub-int/2addr v3, v8

    .line 318
    .line 319
    aget v2, v2, v3

    .line 320
    .line 321
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 322
    sub-float/2addr v2, v4

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 326
    move-result v2

    .line 327
    .line 328
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 329
    return-void

    .line 330
    .line 331
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 332
    const/4 v2, 0x0

    .line 333
    .line 334
    new-array v3, v2, [F

    .line 335
    .line 336
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 337
    .line 338
    new-array v3, v2, [F

    .line 339
    .line 340
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 341
    .line 342
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 343
    return-void
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

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->isDrawBottomYLabelEntryEnabled()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    xor-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 87
    .line 88
    iget v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 92
    .line 93
    iget v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->getLabelXOffset()F

    .line 101
    move-result v5

    .line 102
    .line 103
    :goto_1
    if-ge v3, v4, :cond_2

    .line 104
    .line 105
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 106
    .line 107
    iget-object v7, v6, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 108
    .line 109
    aget v7, v7, v3

    .line 110
    .line 111
    iget v6, v6, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 112
    sub-float/2addr v7, v6

    .line 113
    .line 114
    mul-float v7, v7, v2

    .line 115
    .line 116
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7, v6, v1}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 124
    .line 125
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 132
    add-float/2addr v7, v5

    .line 133
    .line 134
    iget v8, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 135
    .line 136
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 149
    :cond_3
    :goto_2
    return-void
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
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    check-cast v7, Lcom/github/mikephil/charting/components/LimitLine;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 77
    move-result v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    .line 84
    move-result v7

    .line 85
    .line 86
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 90
    move-result v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    .line 93
    mul-float v7, v7, v2

    .line 94
    .line 95
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    :goto_1
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    check-cast v10, Lcom/github/mikephil/charting/data/RadarData;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    check-cast v10, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 117
    move-result v10

    .line 118
    .line 119
    if-ge v9, v10, :cond_3

    .line 120
    int-to-float v10, v9

    .line 121
    .line 122
    mul-float v10, v10, v1

    .line 123
    .line 124
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 128
    move-result v11

    .line 129
    add-float/2addr v10, v11

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v7, v10, v4}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 133
    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 137
    .line 138
    iget v11, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_2
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 145
    .line 146
    iget v11, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 156
    .line 157
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 171
    return-void
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
