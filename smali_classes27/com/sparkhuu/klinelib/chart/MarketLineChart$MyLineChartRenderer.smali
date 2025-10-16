.class Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.source "MarketLineChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/MarketLineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyLineChartRenderer"
.end annotation


# instance fields
.field private final hLength:F

.field private final textSize:F

.field private final textX:F

.field private final textY:F

.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

.field private final vLength:F


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/MarketLineChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 6
    .line 7
    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 11
    move-result p2

    .line 12
    .line 13
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 14
    .line 15
    const/high16 p2, 0x40c00000    # 6.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 19
    move-result p2

    .line 20
    .line 21
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textX:F

    .line 29
    .line 30
    const/high16 p2, 0x40400000    # 3.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textY:F

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textSize:F

    .line 43
    return-void
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

.method private drawHighPoint(Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/MarketLineChart;->access$000(Lcom/sparkhuu/klinelib/chart/MarketLineChart;)Lcom/sparkhuu/klinelib/chart/MarketLineChart$PriceFormatter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p4, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatDecimal(D)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/MarketLineChart;->access$000(Lcom/sparkhuu/klinelib/chart/MarketLineChart;)Lcom/sparkhuu/klinelib/chart/MarketLineChart$PriceFormatter;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p4, Landroid/graphics/PointF;->y:F

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/MarketLineChart$PriceFormatter;->format(FZ)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    iget v1, p4, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 47
    double-to-float p4, v1

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 50
    double-to-float p1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    move-result v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 57
    .line 58
    iget v2, v2, Lcom/sparkhuu/klinelib/chart/MarketLineChart;->redColor:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 64
    .line 65
    sub-float v7, p1, v2

    .line 66
    move-object v3, p3

    .line 67
    move v4, p4

    .line 68
    move v5, p1

    .line 69
    move v6, p4

    .line 70
    move-object v8, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    .line 82
    const/high16 v3, 0x40400000    # 3.0f

    .line 83
    .line 84
    div-float v3, v2, v3

    .line 85
    sub-float/2addr v2, v3

    .line 86
    .line 87
    cmpl-float v2, p4, v2

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 92
    .line 93
    sub-float v5, p1, v2

    .line 94
    .line 95
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 96
    .line 97
    sub-float v6, p4, v3

    .line 98
    .line 99
    sub-float v7, p1, v2

    .line 100
    move-object v3, p3

    .line 101
    move v4, p4

    .line 102
    move-object v8, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    sub-float/2addr p4, v1

    .line 107
    .line 108
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 109
    sub-float/2addr p4, v1

    .line 110
    .line 111
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textX:F

    .line 112
    add-float/2addr p4, v1

    .line 113
    .line 114
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 115
    sub-float/2addr p1, v1

    .line 116
    .line 117
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textY:F

    .line 118
    add-float/2addr p1, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 125
    .line 126
    sub-float v5, p1, v1

    .line 127
    .line 128
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 129
    .line 130
    add-float v6, p4, v2

    .line 131
    .line 132
    sub-float v7, p1, v1

    .line 133
    move-object v3, p3

    .line 134
    move v4, p4

    .line 135
    move-object v8, p2

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 141
    add-float/2addr p4, v1

    .line 142
    .line 143
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textX:F

    .line 144
    add-float/2addr p4, v1

    .line 145
    .line 146
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 147
    sub-float/2addr p1, v1

    .line 148
    .line 149
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textY:F

    .line 150
    add-float/2addr p1, v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    :goto_1
    return-void
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

.method private drawLowPoint(Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/MarketLineChart;->access$000(Lcom/sparkhuu/klinelib/chart/MarketLineChart;)Lcom/sparkhuu/klinelib/chart/MarketLineChart$PriceFormatter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p4, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatDecimal(D)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/MarketLineChart;->access$000(Lcom/sparkhuu/klinelib/chart/MarketLineChart;)Lcom/sparkhuu/klinelib/chart/MarketLineChart$PriceFormatter;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p4, Landroid/graphics/PointF;->y:F

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/MarketLineChart$PriceFormatter;->format(FZ)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    iget v1, p4, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 47
    double-to-float p4, v1

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 50
    double-to-float p1, v1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 53
    .line 54
    iget v1, v1, Lcom/sparkhuu/klinelib/chart/MarketLineChart;->greenColor:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    move-result v1

    .line 62
    .line 63
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 64
    .line 65
    add-float v7, p1, v2

    .line 66
    move-object v3, p3

    .line 67
    move v4, p4

    .line 68
    move v5, p1

    .line 69
    move v6, p4

    .line 70
    move-object v8, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/MarketLineChart;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    .line 82
    const/high16 v3, 0x40400000    # 3.0f

    .line 83
    .line 84
    div-float v3, v2, v3

    .line 85
    sub-float/2addr v2, v3

    .line 86
    .line 87
    cmpl-float v2, p4, v2

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 92
    .line 93
    add-float v5, p1, v2

    .line 94
    .line 95
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 96
    .line 97
    sub-float v6, p4, v3

    .line 98
    .line 99
    add-float v7, p1, v2

    .line 100
    move-object v3, p3

    .line 101
    move v4, p4

    .line 102
    move-object v8, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    sub-float/2addr p4, v1

    .line 107
    .line 108
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 109
    sub-float/2addr p4, v1

    .line 110
    .line 111
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textX:F

    .line 112
    add-float/2addr p4, v1

    .line 113
    .line 114
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 115
    add-float/2addr p1, v1

    .line 116
    .line 117
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textY:F

    .line 118
    add-float/2addr p1, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 125
    .line 126
    add-float v5, p1, v1

    .line 127
    .line 128
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 129
    .line 130
    add-float v6, p4, v2

    .line 131
    .line 132
    add-float v7, p1, v1

    .line 133
    move-object v3, p3

    .line 134
    move v4, p4

    .line 135
    move-object v8, p2

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->hLength:F

    .line 141
    add-float/2addr p4, v1

    .line 142
    .line 143
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textX:F

    .line 144
    add-float/2addr p4, v1

    .line 145
    .line 146
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->vLength:F

    .line 147
    add-float/2addr p1, v1

    .line 148
    .line 149
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textY:F

    .line 150
    add-float/2addr p1, v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    :goto_1
    return-void
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

.method private getLHPoints(Ljava/util/List;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 31
    move-result v4

    .line 32
    .line 33
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 37
    move-result v4

    .line 38
    .line 39
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 43
    move-result v4

    .line 44
    .line 45
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 49
    move-result v3

    .line 50
    .line 51
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 60
    .line 61
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 65
    move-result v5

    .line 66
    .line 67
    cmpl-float v4, v4, v5

    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 73
    move-result v4

    .line 74
    .line 75
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 79
    move-result v4

    .line 80
    .line 81
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 87
    move-result v5

    .line 88
    .line 89
    cmpg-float v4, v4, v5

    .line 90
    .line 91
    if-gez v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 95
    move-result v4

    .line 96
    .line 97
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 101
    move-result v3

    .line 102
    .line 103
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
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


# virtual methods
.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->textSize:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->getLHPoints(Ljava/util/List;)Landroid/util/Pair;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->drawHighPoint(Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    .line 56
    .line 57
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/sparkhuu/klinelib/chart/MarketLineChart$MyLineChartRenderer;->drawLowPoint(Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    .line 63
    return-void
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
