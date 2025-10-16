.class public Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;
.super Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;
.source "LastMarkCountTimerConsumer.java"


# instance fields
.field public canShowMark:Z

.field private chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

.field private dividerColor:I

.field private dp2:F

.field private isShowCountdown:Z

.field private isShowNewPrice:Z

.field private mChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

.field private mValuePaint:Landroid/graphics/Paint;

.field private final points:[F

.field private positionBgColor:I

.field private textColor:I

.field private textMarkColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->canShowMark:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->isShowCountdown:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->isShowNewPrice:Z

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->points:[F

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->dp2:F

    .line 27
    return-void

    .line 28
    nop

    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private drawLast2Mark2CountTimer(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/utils/Transformer;II)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    .line 10
    move-result v9

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    float-to-double v1, v9

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatDecimal(D)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    float-to-double v2, v9

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v10, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v10}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const-string/jumbo v3, "00D:00H"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const-string/jumbo v3, "00:00:00"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v1

    .line 87
    :cond_1
    const/4 v2, 0x2

    .line 88
    .line 89
    new-array v4, v2, [F

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    aput v9, v4, v5

    .line 93
    .line 94
    iget-object v6, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget v6, v6, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 101
    .line 102
    iget-object v11, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    iget v11, v11, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 109
    .line 110
    cmpl-float v12, v9, v11

    .line 111
    .line 112
    if-lez v12, :cond_2

    .line 113
    .line 114
    sub-float v6, v11, v6

    .line 115
    .line 116
    .line 117
    const v9, 0x3d4ccccd    # 0.05f

    .line 118
    .line 119
    mul-float v6, v6, v9

    .line 120
    sub-float/2addr v11, v6

    .line 121
    .line 122
    aput v11, v4, v5

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    cmpg-float v9, v9, v6

    .line 126
    .line 127
    if-gez v9, :cond_3

    .line 128
    .line 129
    aput v6, v4, v5

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 133
    .line 134
    iget-object v6, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    iget-object v9, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    iget-object v11, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v11

    .line 151
    .line 152
    iget-object v12, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v10}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 156
    move-result v12

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    add-int/2addr v12, v13

    .line 160
    .line 161
    iget-boolean v14, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->isShowNewPrice:Z

    .line 162
    .line 163
    iget-boolean v15, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->canShowMark:Z

    .line 164
    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    :cond_4
    iget-boolean v15, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->isShowCountdown:Z

    .line 170
    .line 171
    if-eqz v15, :cond_5

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    :cond_5
    iget-object v15, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    sget v13, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    iget-object v13, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget v15, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->positionBgColor:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    iget-object v13, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    iget-object v13, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    sget-object v15, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 202
    .line 203
    aget v13, v4, v5

    .line 204
    .line 205
    mul-int v15, v12, v14

    .line 206
    int-to-float v15, v15

    .line 207
    .line 208
    const/high16 v16, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float v17, v15, v16

    .line 211
    .line 212
    sub-float v13, v13, v17

    .line 213
    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 218
    move-result v3

    .line 219
    .line 220
    add-float v13, v3, v15

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 224
    move-result-object v18

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 228
    move-result v2

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 232
    move-result v2

    .line 233
    .line 234
    sub-float v13, v2, v15

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 238
    move-result v3

    .line 239
    .line 240
    new-instance v13, Landroid/graphics/RectF;

    .line 241
    .line 242
    sub-int v1, v11, v1

    .line 243
    int-to-float v1, v1

    .line 244
    .line 245
    const/high16 v18, 0x41a00000    # 20.0f

    .line 246
    .line 247
    sub-float v1, v1, v18

    .line 248
    sub-int/2addr v11, v5

    .line 249
    int-to-float v11, v11

    .line 250
    .line 251
    .line 252
    invoke-direct {v13, v1, v3, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 253
    .line 254
    if-eqz v14, :cond_6

    .line 255
    .line 256
    new-instance v1, Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v11, v13, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    iget v5, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->dp2:F

    .line 261
    sub-float/2addr v3, v5

    .line 262
    .line 263
    move/from16 v19, v15

    .line 264
    .line 265
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 266
    add-float/2addr v2, v5

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v11, v3, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    .line 271
    iget v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->dp2:F

    .line 272
    .line 273
    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    iget v3, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->textColor:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    .line 292
    iget v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->dp2:F

    .line 293
    .line 294
    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_6
    move/from16 v19, v15

    .line 306
    .line 307
    :goto_2
    if-lez v14, :cond_7

    .line 308
    .line 309
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->points:[F

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 313
    move-result v2

    .line 314
    const/4 v3, 0x0

    .line 315
    .line 316
    aput v2, v1, v3

    .line 317
    .line 318
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->points:[F

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 322
    .line 323
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    move/from16 v2, p5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    .line 330
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 333
    const/4 v5, 0x2

    .line 334
    .line 335
    new-array v5, v5, [F

    .line 336
    .line 337
    .line 338
    fill-array-data v5, :array_0

    .line 339
    const/4 v6, 0x0

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->points:[F

    .line 348
    .line 349
    aget v2, v1, v3

    .line 350
    const/4 v1, 0x1

    .line 351
    .line 352
    aget v5, v4, v1

    .line 353
    .line 354
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    iget-object v6, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    move v3, v5

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 363
    .line 364
    :cond_7
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 368
    .line 369
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 376
    .line 377
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 378
    add-float/2addr v2, v1

    .line 379
    .line 380
    div-float v2, v2, v16

    .line 381
    .line 382
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v10}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    .line 389
    div-float v1, v1, v16

    .line 390
    .line 391
    add-float v8, v2, v1

    .line 392
    .line 393
    iget-boolean v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->canShowMark:Z

    .line 394
    .line 395
    const/high16 v9, 0x41200000    # 10.0f

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    if-nez p2, :cond_8

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    .line 403
    move-result v1

    .line 404
    float-to-double v1, v1

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatDecimal(D)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    goto :goto_3

    .line 410
    .line 411
    .line 412
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    .line 413
    move-result v1

    .line 414
    float-to-double v2, v1

    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v1 .. v6}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    :goto_3
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 426
    .line 427
    move/from16 v3, p6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    .line 432
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 433
    .line 434
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 438
    .line 439
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 440
    int-to-float v3, v12

    .line 441
    add-float/2addr v2, v3

    .line 442
    .line 443
    const/16 v3, 0x8

    .line 444
    int-to-float v4, v3

    .line 445
    sub-float/2addr v2, v4

    .line 446
    sub-float/2addr v2, v8

    .line 447
    .line 448
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 449
    sub-float/2addr v3, v9

    .line 450
    .line 451
    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    :cond_9
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->textColor:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    .line 463
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 464
    .line 465
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 469
    .line 470
    iget-boolean v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->isShowNewPrice:Z

    .line 471
    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    if-lez v14, :cond_b

    .line 475
    .line 476
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 477
    .line 478
    iget-boolean v2, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->canShowMark:Z

    .line 479
    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    mul-int/lit8 v12, v12, 0x2

    .line 483
    :cond_a
    int-to-float v2, v12

    .line 484
    add-float/2addr v1, v2

    .line 485
    sub-float/2addr v1, v8

    .line 486
    .line 487
    const/16 v2, 0x8

    .line 488
    int-to-float v3, v2

    .line 489
    sub-float/2addr v1, v3

    .line 490
    .line 491
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 492
    sub-float/2addr v2, v9

    .line 493
    .line 494
    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v10, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    :cond_b
    iget-boolean v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->isShowCountdown:Z

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    if-eqz v14, :cond_c

    .line 504
    .line 505
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 506
    .line 507
    add-float v1, v1, v19

    .line 508
    sub-float/2addr v1, v8

    .line 509
    .line 510
    const/16 v2, 0x8

    .line 511
    int-to-float v2, v2

    .line 512
    sub-float/2addr v1, v2

    .line 513
    .line 514
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 515
    sub-float/2addr v2, v9

    .line 516
    .line 517
    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 518
    .line 519
    const-string/jumbo v4, "08:20"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 523
    .line 524
    :cond_c
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 525
    .line 526
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 530
    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mValuePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->mChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->chartContext:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget v6, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->dividerColor:I

    .line 53
    .line 54
    iget v7, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->textMarkColor:I

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->drawLast2Mark2CountTimer(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/utils/Transformer;II)V

    .line 60
    return-void
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
.end method

.method public onCreateViewBusiness()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onCreateViewBusiness()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->positionBgColor:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->textColor:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_2_v3:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->dividerColor:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_brand_1_v3:I

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->textMarkColor:I

    .line 68
    return-void
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
.end method

.method public setCanShowMark(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->canShowMark:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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
.end method

.method public setShowCountdown(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->isShowCountdown:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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
.end method

.method public setShowNewPrice(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;->isShowNewPrice:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 12
    :cond_0
    return-void
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
.end method
