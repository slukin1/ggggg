.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "PieChartRenderer.java"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field private mEntryLabelsPaint:Landroid/graphics/Paint;

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    new-array p2, p2, [Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aput-object p3, p2, v0

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object p3, p2, v0

    .line 30
    .line 31
    new-instance p3, Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    aput-object p3, p2, v1

    .line 38
    .line 39
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 61
    .line 62
    new-instance p2, Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 68
    .line 69
    new-instance p2, Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 84
    const/4 p2, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/16 p3, 0x69

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    new-instance p1, Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    const/high16 p3, -0x1000000

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 133
    .line 134
    const/high16 p3, 0x41400000    # 12.0f

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 138
    move-result p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    const/high16 p3, 0x41500000    # 13.0f

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    .line 166
    new-instance p1, Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    .line 171
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    .line 192
    new-instance p1, Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 196
    .line 197
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    return-void
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
.method protected calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v2, p7, v1

    .line 7
    .line 8
    add-float v2, p6, v2

    .line 9
    .line 10
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 11
    .line 12
    add-float v4, p6, p7

    .line 13
    .line 14
    .line 15
    const v5, 0x3c8efa35

    .line 16
    .line 17
    mul-float v4, v4, v5

    .line 18
    float-to-double v6, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v8

    .line 23
    double-to-float v4, v8

    .line 24
    .line 25
    mul-float v4, v4, p2

    .line 26
    add-float/2addr v3, v4

    .line 27
    .line 28
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 32
    move-result-wide v6

    .line 33
    double-to-float v6, v6

    .line 34
    .line 35
    mul-float v6, v6, p2

    .line 36
    add-float/2addr v4, v6

    .line 37
    .line 38
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 39
    .line 40
    mul-float v2, v2, v5

    .line 41
    float-to-double v7, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 45
    move-result-wide v9

    .line 46
    double-to-float v2, v9

    .line 47
    .line 48
    mul-float v2, v2, p2

    .line 49
    add-float/2addr v6, v2

    .line 50
    .line 51
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v7

    .line 56
    double-to-float v2, v7

    .line 57
    .line 58
    mul-float v2, v2, p2

    .line 59
    add-float/2addr v0, v2

    .line 60
    .line 61
    sub-float v2, v3, p4

    .line 62
    float-to-double v7, v2

    .line 63
    .line 64
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    move-result-wide v7

    .line 69
    .line 70
    sub-float v2, v4, p5

    .line 71
    float-to-double v11, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 75
    move-result-wide v11

    .line 76
    add-double/2addr v7, v11

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    move-result-wide v7

    .line 81
    div-double/2addr v7, v9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 87
    .line 88
    move/from16 v2, p3

    .line 89
    float-to-double v13, v2

    .line 90
    sub-double/2addr v11, v13

    .line 91
    div-double/2addr v11, v9

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 97
    .line 98
    mul-double v11, v11, v13

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 102
    move-result-wide v11

    .line 103
    .line 104
    mul-double v7, v7, v11

    .line 105
    double-to-float v2, v7

    .line 106
    .line 107
    sub-float v2, p2, v2

    .line 108
    float-to-double v7, v2

    .line 109
    .line 110
    add-float v3, v3, p4

    .line 111
    div-float/2addr v3, v1

    .line 112
    sub-float/2addr v6, v3

    .line 113
    float-to-double v2, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    add-float v4, v4, p5

    .line 120
    div-float/2addr v4, v1

    .line 121
    sub-float/2addr v0, v4

    .line 122
    float-to-double v0, v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 126
    move-result-wide v0

    .line 127
    add-double/2addr v2, v0

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    move-result-wide v0

    .line 132
    sub-double/2addr v7, v0

    .line 133
    double-to-float v0, v7

    .line 134
    return v0
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
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method protected drawCenterText(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 35
    .line 36
    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 37
    add-float/2addr v3, v5

    .line 38
    .line 39
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 40
    .line 41
    iget v6, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 42
    add-float/2addr v5, v6

    .line 43
    .line 44
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    const/high16 v7, 0x42c80000    # 100.0f

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 66
    move-result v6

    .line 67
    .line 68
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    .line 75
    mul-float v6, v6, v8

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 82
    move-result v6

    .line 83
    .line 84
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    aget-object v14, v8, v9

    .line 88
    .line 89
    sub-float v9, v3, v6

    .line 90
    .line 91
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    sub-float v9, v5, v6

    .line 94
    .line 95
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 96
    add-float/2addr v3, v6

    .line 97
    .line 98
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 99
    add-float/2addr v5, v6

    .line 100
    .line 101
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    aget-object v15, v8, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 108
    .line 109
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 113
    move-result v3

    .line 114
    div-float/2addr v3, v7

    .line 115
    float-to-double v5, v3

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const/high16 v16, 0x40000000    # 2.0f

    .line 120
    .line 121
    cmpl-double v9, v5, v7

    .line 122
    .line 123
    if-lez v9, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 131
    move-result v6

    .line 132
    .line 133
    mul-float v6, v6, v3

    .line 134
    sub-float/2addr v5, v6

    .line 135
    .line 136
    div-float v5, v5, v16

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 144
    move-result v7

    .line 145
    .line 146
    mul-float v7, v7, v3

    .line 147
    sub-float/2addr v6, v7

    .line 148
    .line 149
    div-float v6, v6, v16

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 153
    .line 154
    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_2
    move-object/from16 v18, v13

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 185
    move-result v3

    .line 186
    .line 187
    new-instance v12, Landroid/text/StaticLayout;

    .line 188
    const/4 v5, 0x0

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 192
    move-result v6

    .line 193
    .line 194
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 195
    float-to-double v8, v3

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 199
    move-result-wide v8

    .line 200
    .line 201
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 205
    move-result-wide v8

    .line 206
    double-to-int v8, v8

    .line 207
    .line 208
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 209
    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    const/4 v11, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    move-object v3, v12

    .line 215
    .line 216
    move-object/from16 v18, v13

    .line 217
    move-object v13, v12

    .line 218
    .line 219
    move/from16 v12, v17

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 223
    .line 224
    iput-object v13, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 225
    .line 226
    :goto_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 235
    .line 236
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 240
    .line 241
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 248
    .line 249
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 255
    move-result v6

    .line 256
    sub-float/2addr v6, v3

    .line 257
    .line 258
    div-float v6, v6, v16

    .line 259
    add-float/2addr v5, v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 277
    :cond_4
    return-void
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
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-lez v0, :cond_4

    .line 43
    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
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
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 10
    move-result v10

    .line 11
    .line 12
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 16
    move-result v11

    .line 17
    .line 18
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 22
    move-result v12

    .line 23
    .line 24
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 28
    move-result-object v13

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 32
    move-result v14

    .line 33
    .line 34
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 38
    move-result-object v15

    .line 39
    .line 40
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 50
    move-result v6

    .line 51
    .line 52
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const/16 v17, 0x0

    .line 75
    .line 76
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    if-eqz v17, :cond_1

    .line 81
    .line 82
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    .line 89
    mul-float v1, v1, v6

    .line 90
    move v4, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    .line 94
    :goto_1
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 98
    move-result v1

    .line 99
    .line 100
    mul-float v1, v1, v6

    .line 101
    div-float/2addr v1, v0

    .line 102
    .line 103
    sub-float v0, v6, v1

    .line 104
    .line 105
    const/high16 v19, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v20, v0, v19

    .line 108
    .line 109
    new-instance v3, Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    if-eqz v17, :cond_2

    .line 115
    .line 116
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/16 v21, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    const/16 v21, 0x0

    .line 128
    :goto_2
    const/4 v0, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    :goto_3
    if-ge v0, v14, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v1

    .line 146
    .line 147
    sget v22, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 148
    .line 149
    cmpl-float v1, v1, v22

    .line 150
    .line 151
    if-lez v1, :cond_3

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_4
    if-gt v2, v5, :cond_5

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 165
    move-result v0

    .line 166
    .line 167
    move/from16 v22, v0

    .line 168
    :goto_4
    const/4 v1, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    :goto_5
    if-ge v1, v14, :cond_1a

    .line 173
    .line 174
    aget v24, v15, v1

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v0

    .line 187
    .line 188
    sget v25, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 189
    .line 190
    cmpl-float v0, v0, v25

    .line 191
    .line 192
    if-gtz v0, :cond_6

    .line 193
    .line 194
    :goto_6
    mul-float v24, v24, v11

    .line 195
    .line 196
    add-float v23, v23, v24

    .line 197
    .line 198
    move/from16 v30, v1

    .line 199
    move-object v9, v3

    .line 200
    .line 201
    move/from16 v27, v6

    .line 202
    .line 203
    move/from16 v29, v10

    .line 204
    .line 205
    move/from16 v34, v11

    .line 206
    .line 207
    move-object/from16 p1, v13

    .line 208
    .line 209
    move/from16 v32, v14

    .line 210
    .line 211
    move-object/from16 v33, v15

    .line 212
    move v13, v2

    .line 213
    move v11, v4

    .line 214
    move-object v14, v7

    .line 215
    .line 216
    goto/16 :goto_15

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    if-nez v21, :cond_7

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_7
    const/high16 v0, 0x43340000    # 180.0f

    .line 236
    .line 237
    cmpl-float v26, v22, v18

    .line 238
    .line 239
    if-lez v26, :cond_8

    .line 240
    .line 241
    cmpg-float v26, v24, v0

    .line 242
    .line 243
    if-gtz v26, :cond_8

    .line 244
    .line 245
    const/16 v26, 0x1

    .line 246
    goto :goto_7

    .line 247
    .line 248
    :cond_8
    const/16 v26, 0x0

    .line 249
    .line 250
    :goto_7
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 254
    move-result v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    const v28, 0x3c8efa35

    .line 261
    const/4 v5, 0x1

    .line 262
    .line 263
    if-ne v2, v5, :cond_9

    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_8

    .line 266
    .line 267
    :cond_9
    mul-float v0, v6, v28

    .line 268
    .line 269
    div-float v0, v22, v0

    .line 270
    .line 271
    :goto_8
    div-float v27, v0, v19

    .line 272
    .line 273
    add-float v27, v23, v27

    .line 274
    .line 275
    mul-float v27, v27, v12

    .line 276
    .line 277
    add-float v9, v10, v27

    .line 278
    .line 279
    sub-float v0, v24, v0

    .line 280
    .line 281
    mul-float v0, v0, v12

    .line 282
    .line 283
    cmpg-float v27, v0, v18

    .line 284
    .line 285
    if-gez v27, :cond_a

    .line 286
    const/4 v0, 0x0

    .line 287
    .line 288
    :cond_a
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 292
    .line 293
    if-eqz v21, :cond_b

    .line 294
    .line 295
    iget v5, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 296
    .line 297
    sub-float v29, v6, v20

    .line 298
    .line 299
    move/from16 v30, v1

    .line 300
    .line 301
    mul-float v1, v9, v28

    .line 302
    .line 303
    move/from16 v31, v2

    .line 304
    float-to-double v1, v1

    .line 305
    .line 306
    move/from16 v32, v14

    .line 307
    .line 308
    move-object/from16 v33, v15

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 312
    move-result-wide v14

    .line 313
    double-to-float v14, v14

    .line 314
    .line 315
    mul-float v14, v14, v29

    .line 316
    add-float/2addr v5, v14

    .line 317
    .line 318
    iget v14, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 322
    move-result-wide v1

    .line 323
    double-to-float v1, v1

    .line 324
    .line 325
    mul-float v29, v29, v1

    .line 326
    .line 327
    add-float v14, v14, v29

    .line 328
    .line 329
    sub-float v1, v5, v20

    .line 330
    .line 331
    sub-float v2, v14, v20

    .line 332
    .line 333
    add-float v5, v5, v20

    .line 334
    .line 335
    add-float v14, v14, v20

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v2, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    goto :goto_9

    .line 340
    .line 341
    :cond_b
    move/from16 v30, v1

    .line 342
    .line 343
    move/from16 v31, v2

    .line 344
    .line 345
    move/from16 v32, v14

    .line 346
    .line 347
    move-object/from16 v33, v15

    .line 348
    .line 349
    :goto_9
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 350
    .line 351
    mul-float v2, v9, v28

    .line 352
    float-to-double v14, v2

    .line 353
    .line 354
    move/from16 v29, v10

    .line 355
    .line 356
    move/from16 v34, v11

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 360
    move-result-wide v10

    .line 361
    double-to-float v2, v10

    .line 362
    .line 363
    mul-float v2, v2, v6

    .line 364
    .line 365
    add-float v5, v1, v2

    .line 366
    .line 367
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 371
    move-result-wide v10

    .line 372
    double-to-float v2, v10

    .line 373
    .line 374
    mul-float v2, v2, v6

    .line 375
    .line 376
    add-float v10, v1, v2

    .line 377
    .line 378
    const/high16 v11, 0x43b40000    # 360.0f

    .line 379
    .line 380
    cmpl-float v14, v0, v11

    .line 381
    .line 382
    if-ltz v14, :cond_c

    .line 383
    .line 384
    rem-float v1, v0, v11

    .line 385
    .line 386
    cmpg-float v1, v1, v25

    .line 387
    .line 388
    if-gtz v1, :cond_c

    .line 389
    .line 390
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 391
    .line 392
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 393
    .line 394
    iget v15, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 395
    .line 396
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2, v15, v6, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 400
    .line 401
    const/high16 v2, 0x43340000    # 180.0f

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_c
    if-eqz v21, :cond_d

    .line 405
    .line 406
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 407
    .line 408
    const/high16 v2, 0x43340000    # 180.0f

    .line 409
    .line 410
    add-float v11, v9, v2

    .line 411
    .line 412
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3, v11, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 416
    goto :goto_a

    .line 417
    .line 418
    :cond_d
    const/high16 v2, 0x43340000    # 180.0f

    .line 419
    .line 420
    :goto_a
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v13, v9, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 424
    .line 425
    :goto_b
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 426
    .line 427
    iget v11, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 428
    .line 429
    sub-float v15, v11, v4

    .line 430
    .line 431
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 432
    .line 433
    move/from16 v35, v0

    .line 434
    .line 435
    sub-float v0, v2, v4

    .line 436
    add-float/2addr v11, v4

    .line 437
    add-float/2addr v2, v4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v15, v0, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 441
    .line 442
    if-eqz v17, :cond_17

    .line 443
    .line 444
    cmpl-float v0, v4, v18

    .line 445
    .line 446
    if-gtz v0, :cond_f

    .line 447
    .line 448
    if-eqz v26, :cond_e

    .line 449
    goto :goto_c

    .line 450
    :cond_e
    move v11, v4

    .line 451
    .line 452
    move/from16 v27, v6

    .line 453
    move-object v14, v7

    .line 454
    .line 455
    move-object/from16 p1, v13

    .line 456
    .line 457
    move/from16 v13, v31

    .line 458
    .line 459
    move/from16 v15, v35

    .line 460
    .line 461
    const/high16 v0, 0x43b40000    # 360.0f

    .line 462
    move-object v7, v3

    .line 463
    .line 464
    goto/16 :goto_12

    .line 465
    .line 466
    :cond_f
    :goto_c
    if-eqz v26, :cond_11

    .line 467
    .line 468
    mul-float v11, v24, v12

    .line 469
    .line 470
    move/from16 v15, v35

    .line 471
    .line 472
    const/high16 v2, 0x43340000    # 180.0f

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    move-object v1, v7

    .line 476
    .line 477
    move-object/from16 p1, v13

    .line 478
    .line 479
    move/from16 v13, v31

    .line 480
    move v2, v6

    .line 481
    .line 482
    move-object/from16 v36, v3

    .line 483
    move v3, v11

    .line 484
    move v11, v4

    .line 485
    move v4, v5

    .line 486
    const/4 v8, 0x1

    .line 487
    move v5, v10

    .line 488
    .line 489
    move/from16 v27, v6

    .line 490
    move v6, v9

    .line 491
    move-object v9, v7

    .line 492
    move v7, v15

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 496
    move-result v0

    .line 497
    .line 498
    cmpg-float v1, v0, v18

    .line 499
    .line 500
    if-gez v1, :cond_10

    .line 501
    neg-float v0, v0

    .line 502
    .line 503
    .line 504
    :cond_10
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 505
    move-result v4

    .line 506
    goto :goto_d

    .line 507
    .line 508
    :cond_11
    move-object/from16 v36, v3

    .line 509
    move v11, v4

    .line 510
    .line 511
    move/from16 v27, v6

    .line 512
    move-object v9, v7

    .line 513
    .line 514
    move-object/from16 p1, v13

    .line 515
    .line 516
    move/from16 v13, v31

    .line 517
    .line 518
    move/from16 v15, v35

    .line 519
    const/4 v8, 0x1

    .line 520
    .line 521
    :goto_d
    if-eq v13, v8, :cond_13

    .line 522
    .line 523
    cmpl-float v0, v4, v18

    .line 524
    .line 525
    if-nez v0, :cond_12

    .line 526
    goto :goto_e

    .line 527
    .line 528
    :cond_12
    mul-float v0, v4, v28

    .line 529
    .line 530
    div-float v0, v22, v0

    .line 531
    goto :goto_f

    .line 532
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 533
    .line 534
    :goto_f
    div-float v1, v0, v19

    .line 535
    .line 536
    add-float v1, v23, v1

    .line 537
    .line 538
    mul-float v1, v1, v12

    .line 539
    .line 540
    add-float v10, v29, v1

    .line 541
    .line 542
    sub-float v0, v24, v0

    .line 543
    .line 544
    mul-float v0, v0, v12

    .line 545
    .line 546
    cmpg-float v1, v0, v18

    .line 547
    .line 548
    if-gez v1, :cond_14

    .line 549
    const/4 v0, 0x0

    .line 550
    :cond_14
    add-float/2addr v10, v0

    .line 551
    .line 552
    if-ltz v14, :cond_15

    .line 553
    .line 554
    const/high16 v1, 0x43b40000    # 360.0f

    .line 555
    .line 556
    rem-float v1, v15, v1

    .line 557
    .line 558
    cmpg-float v1, v1, v25

    .line 559
    .line 560
    if-gtz v1, :cond_15

    .line 561
    const/4 v14, 0x1

    .line 562
    .line 563
    move-object/from16 v8, p0

    .line 564
    .line 565
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 566
    .line 567
    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 568
    .line 569
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 570
    .line 571
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 575
    .line 576
    move-object/from16 v7, v36

    .line 577
    goto :goto_11

    .line 578
    :cond_15
    const/4 v14, 0x1

    .line 579
    .line 580
    move-object/from16 v8, p0

    .line 581
    .line 582
    if-eqz v21, :cond_16

    .line 583
    .line 584
    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 585
    .line 586
    sub-float v6, v27, v20

    .line 587
    .line 588
    mul-float v2, v10, v28

    .line 589
    float-to-double v2, v2

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 593
    move-result-wide v4

    .line 594
    double-to-float v4, v4

    .line 595
    .line 596
    mul-float v4, v4, v6

    .line 597
    add-float/2addr v1, v4

    .line 598
    .line 599
    iget v4, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 603
    move-result-wide v2

    .line 604
    double-to-float v2, v2

    .line 605
    .line 606
    mul-float v6, v6, v2

    .line 607
    add-float/2addr v4, v6

    .line 608
    .line 609
    sub-float v2, v1, v20

    .line 610
    .line 611
    sub-float v3, v4, v20

    .line 612
    .line 613
    add-float v1, v1, v20

    .line 614
    .line 615
    add-float v4, v4, v20

    .line 616
    .line 617
    move-object/from16 v7, v36

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 621
    .line 622
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 623
    .line 624
    const/high16 v2, 0x43340000    # 180.0f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v7, v10, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 628
    goto :goto_10

    .line 629
    .line 630
    :cond_16
    move-object/from16 v7, v36

    .line 631
    .line 632
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 633
    .line 634
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 635
    .line 636
    mul-float v3, v10, v28

    .line 637
    float-to-double v5, v3

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 641
    move-result-wide v14

    .line 642
    double-to-float v3, v14

    .line 643
    .line 644
    mul-float v3, v3, v4

    .line 645
    add-float/2addr v2, v3

    .line 646
    .line 647
    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 651
    move-result-wide v5

    .line 652
    double-to-float v5, v5

    .line 653
    .line 654
    mul-float v4, v4, v5

    .line 655
    add-float/2addr v3, v4

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 659
    .line 660
    :goto_10
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 661
    .line 662
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 663
    neg-float v0, v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 667
    :goto_11
    move-object v14, v9

    .line 668
    goto :goto_13

    .line 669
    :cond_17
    move v11, v4

    .line 670
    .line 671
    move/from16 v27, v6

    .line 672
    move-object v14, v7

    .line 673
    .line 674
    move-object/from16 p1, v13

    .line 675
    .line 676
    move/from16 v13, v31

    .line 677
    .line 678
    move/from16 v15, v35

    .line 679
    move-object v7, v3

    .line 680
    .line 681
    const/high16 v0, 0x43b40000    # 360.0f

    .line 682
    .line 683
    :goto_12
    rem-float v0, v15, v0

    .line 684
    .line 685
    cmpl-float v0, v0, v25

    .line 686
    .line 687
    if-lez v0, :cond_19

    .line 688
    .line 689
    if-eqz v26, :cond_18

    .line 690
    .line 691
    div-float v0, v15, v19

    .line 692
    .line 693
    add-float v25, v9, v0

    .line 694
    .line 695
    mul-float v3, v24, v12

    .line 696
    .line 697
    move-object/from16 v0, p0

    .line 698
    move-object v1, v14

    .line 699
    .line 700
    move/from16 v2, v27

    .line 701
    move v4, v5

    .line 702
    move v5, v10

    .line 703
    move v6, v9

    .line 704
    move-object v9, v7

    .line 705
    move v7, v15

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 709
    move-result v0

    .line 710
    .line 711
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 712
    .line 713
    mul-float v2, v25, v28

    .line 714
    float-to-double v2, v2

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 718
    move-result-wide v4

    .line 719
    double-to-float v4, v4

    .line 720
    .line 721
    mul-float v4, v4, v0

    .line 722
    add-float/2addr v1, v4

    .line 723
    .line 724
    iget v4, v14, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 728
    move-result-wide v2

    .line 729
    double-to-float v2, v2

    .line 730
    .line 731
    mul-float v0, v0, v2

    .line 732
    add-float/2addr v4, v0

    .line 733
    .line 734
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 738
    goto :goto_14

    .line 739
    :cond_18
    move-object v9, v7

    .line 740
    .line 741
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 742
    .line 743
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 744
    .line 745
    iget v2, v14, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 749
    goto :goto_14

    .line 750
    :cond_19
    :goto_13
    move-object v9, v7

    .line 751
    .line 752
    :goto_14
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 756
    .line 757
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 758
    .line 759
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 760
    .line 761
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 765
    .line 766
    mul-float v24, v24, v34

    .line 767
    .line 768
    add-float v23, v23, v24

    .line 769
    .line 770
    :goto_15
    add-int/lit8 v1, v30, 0x1

    .line 771
    move-object v3, v9

    .line 772
    move v4, v11

    .line 773
    move v2, v13

    .line 774
    move-object v7, v14

    .line 775
    .line 776
    move/from16 v6, v27

    .line 777
    .line 778
    move/from16 v10, v29

    .line 779
    .line 780
    move/from16 v14, v32

    .line 781
    .line 782
    move-object/from16 v15, v33

    .line 783
    .line 784
    move/from16 v11, v34

    .line 785
    const/4 v5, 0x1

    .line 786
    .line 787
    move-object/from16 v13, p1

    .line 788
    .line 789
    move-object/from16 v9, p2

    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    :cond_1a
    move-object v14, v7

    .line 793
    .line 794
    .line 795
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 796
    return-void
.end method

.method protected drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    .line 20
    return-void
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

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v12, :cond_1

    .line 26
    .line 27
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 40
    move-result v13

    .line 41
    .line 42
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 46
    move-result v14

    .line 47
    .line 48
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 52
    move-result v15

    .line 53
    .line 54
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 64
    move-result-object v16

    .line 65
    .line 66
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 76
    move-result v17

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 85
    move-result v0

    .line 86
    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    div-float/2addr v0, v1

    .line 89
    .line 90
    mul-float v0, v0, v17

    .line 91
    move v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    array-length v0, v9

    .line 101
    .line 102
    if-ge v2, v0, :cond_1c

    .line 103
    .line 104
    aget-object v0, v9, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    array-length v1, v7

    .line 111
    .line 112
    if-lt v0, v1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :cond_3
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 123
    .line 124
    aget-object v18, v9, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 128
    move-result v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_1b

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 146
    move-result v10

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    .line 150
    :goto_3
    if-ge v5, v10, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 154
    move-result-object v19

    .line 155
    .line 156
    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 160
    move-result v19

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v19

    .line 165
    .line 166
    sget v20, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 167
    .line 168
    cmpl-float v19, v19, v20

    .line 169
    .line 170
    if-lez v19, :cond_5

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_6
    if-nez v0, :cond_7

    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v10, 0x0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_7
    add-int/lit8 v5, v0, -0x1

    .line 183
    .line 184
    aget v5, v16, v5

    .line 185
    .line 186
    mul-float v5, v5, v13

    .line 187
    move v10, v5

    .line 188
    const/4 v5, 0x1

    .line 189
    .line 190
    :goto_4
    if-gt v11, v5, :cond_8

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 197
    move-result v5

    .line 198
    .line 199
    move/from16 v19, v5

    .line 200
    .line 201
    :goto_5
    aget v20, v7, v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    .line 205
    move-result v5

    .line 206
    .line 207
    move/from16 v21, v2

    .line 208
    .line 209
    add-float v2, v17, v5

    .line 210
    .line 211
    move/from16 v22, v4

    .line 212
    .line 213
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 221
    neg-float v4, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 225
    const/4 v4, 0x0

    .line 226
    .line 227
    cmpl-float v5, v19, v4

    .line 228
    .line 229
    if-lez v5, :cond_9

    .line 230
    .line 231
    const/high16 v4, 0x43340000    # 180.0f

    .line 232
    .line 233
    cmpg-float v4, v20, v4

    .line 234
    .line 235
    if-gtz v4, :cond_9

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_9
    const/16 v23, 0x0

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getHighlightColor()Ljava/lang/Integer;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    :cond_a
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    const v24, 0x3c8efa35

    .line 267
    const/4 v0, 0x1

    .line 268
    .line 269
    if-ne v11, v0, :cond_b

    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_b
    mul-float v1, v17, v24

    .line 274
    .line 275
    div-float v4, v19, v1

    .line 276
    .line 277
    :goto_7
    if-ne v11, v0, :cond_c

    .line 278
    const/4 v0, 0x0

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_c
    mul-float v0, v2, v24

    .line 282
    .line 283
    div-float v0, v19, v0

    .line 284
    .line 285
    :goto_8
    const/high16 v25, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float v1, v4, v25

    .line 288
    add-float/2addr v1, v10

    .line 289
    .line 290
    mul-float v1, v1, v14

    .line 291
    .line 292
    add-float v26, v15, v1

    .line 293
    .line 294
    sub-float v1, v20, v4

    .line 295
    .line 296
    mul-float v4, v1, v14

    .line 297
    const/4 v5, 0x0

    .line 298
    .line 299
    cmpg-float v1, v4, v5

    .line 300
    .line 301
    if-gez v1, :cond_d

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    goto :goto_9

    .line 305
    .line 306
    :cond_d
    move/from16 v18, v4

    .line 307
    .line 308
    :goto_9
    div-float v1, v0, v25

    .line 309
    add-float/2addr v1, v10

    .line 310
    .line 311
    mul-float v1, v1, v14

    .line 312
    add-float/2addr v1, v15

    .line 313
    .line 314
    sub-float v0, v20, v0

    .line 315
    .line 316
    mul-float v4, v0, v14

    .line 317
    .line 318
    cmpg-float v0, v4, v5

    .line 319
    .line 320
    if-gez v0, :cond_e

    .line 321
    const/4 v4, 0x0

    .line 322
    .line 323
    :cond_e
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327
    .line 328
    const/high16 v27, 0x43b40000    # 360.0f

    .line 329
    .line 330
    cmpl-float v28, v18, v27

    .line 331
    .line 332
    if-ltz v28, :cond_f

    .line 333
    .line 334
    rem-float v0, v18, v27

    .line 335
    .line 336
    sget v29, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 337
    .line 338
    cmpg-float v0, v0, v29

    .line 339
    .line 340
    if-gtz v0, :cond_f

    .line 341
    .line 342
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 343
    .line 344
    iget v1, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 345
    .line 346
    iget v4, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 347
    .line 348
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 352
    .line 353
    move-object/from16 v30, v7

    .line 354
    .line 355
    move/from16 v31, v10

    .line 356
    .line 357
    move/from16 v33, v11

    .line 358
    .line 359
    move/from16 v32, v12

    .line 360
    goto :goto_a

    .line 361
    .line 362
    :cond_f
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 363
    .line 364
    iget v5, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 365
    .line 366
    move-object/from16 v30, v7

    .line 367
    .line 368
    mul-float v7, v1, v24

    .line 369
    .line 370
    move/from16 v31, v10

    .line 371
    float-to-double v9, v7

    .line 372
    .line 373
    move/from16 v33, v11

    .line 374
    .line 375
    move/from16 v32, v12

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 379
    move-result-wide v11

    .line 380
    double-to-float v7, v11

    .line 381
    .line 382
    mul-float v7, v7, v2

    .line 383
    add-float/2addr v5, v7

    .line 384
    .line 385
    iget v7, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 389
    move-result-wide v9

    .line 390
    double-to-float v9, v9

    .line 391
    .line 392
    mul-float v2, v2, v9

    .line 393
    add-float/2addr v7, v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 397
    .line 398
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 402
    .line 403
    :goto_a
    if-eqz v23, :cond_10

    .line 404
    .line 405
    mul-float v4, v20, v14

    .line 406
    .line 407
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 408
    .line 409
    mul-float v1, v26, v24

    .line 410
    float-to-double v1, v1

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 414
    move-result-wide v9

    .line 415
    double-to-float v5, v9

    .line 416
    .line 417
    mul-float v5, v5, v17

    .line 418
    add-float/2addr v5, v0

    .line 419
    .line 420
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 424
    move-result-wide v1

    .line 425
    double-to-float v1, v1

    .line 426
    .line 427
    mul-float v1, v1, v17

    .line 428
    .line 429
    add-float v7, v0, v1

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    move-object v1, v6

    .line 433
    .line 434
    move/from16 v10, v21

    .line 435
    .line 436
    move/from16 v2, v17

    .line 437
    move-object v9, v3

    .line 438
    move v3, v4

    .line 439
    .line 440
    move/from16 v11, v22

    .line 441
    move v4, v5

    .line 442
    const/4 v12, 0x0

    .line 443
    move v5, v7

    .line 444
    move-object v7, v6

    .line 445
    .line 446
    move/from16 v6, v26

    .line 447
    move-object v12, v7

    .line 448
    .line 449
    move-object/from16 v21, v30

    .line 450
    .line 451
    move/from16 v7, v18

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 455
    move-result v5

    .line 456
    goto :goto_b

    .line 457
    :cond_10
    move-object v9, v3

    .line 458
    move-object v12, v6

    .line 459
    .line 460
    move/from16 v10, v21

    .line 461
    .line 462
    move/from16 v11, v22

    .line 463
    .line 464
    move-object/from16 v21, v30

    .line 465
    const/4 v5, 0x0

    .line 466
    .line 467
    :goto_b
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 468
    .line 469
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 470
    .line 471
    sub-float v2, v1, v11

    .line 472
    .line 473
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 474
    .line 475
    sub-float v4, v3, v11

    .line 476
    add-float/2addr v1, v11

    .line 477
    add-float/2addr v3, v11

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    .line 482
    if-eqz v32, :cond_18

    .line 483
    const/4 v0, 0x0

    .line 484
    .line 485
    cmpl-float v1, v11, v0

    .line 486
    .line 487
    if-gtz v1, :cond_11

    .line 488
    .line 489
    if-eqz v23, :cond_18

    .line 490
    .line 491
    :cond_11
    if-eqz v23, :cond_13

    .line 492
    .line 493
    cmpg-float v1, v5, v0

    .line 494
    .line 495
    if-gez v1, :cond_12

    .line 496
    neg-float v5, v5

    .line 497
    .line 498
    .line 499
    :cond_12
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 500
    move-result v4

    .line 501
    goto :goto_c

    .line 502
    :cond_13
    move v4, v11

    .line 503
    .line 504
    :goto_c
    move/from16 v1, v33

    .line 505
    const/4 v2, 0x1

    .line 506
    .line 507
    if-eq v1, v2, :cond_15

    .line 508
    .line 509
    cmpl-float v1, v4, v0

    .line 510
    .line 511
    if-nez v1, :cond_14

    .line 512
    goto :goto_d

    .line 513
    .line 514
    :cond_14
    mul-float v0, v4, v24

    .line 515
    .line 516
    div-float v5, v19, v0

    .line 517
    goto :goto_e

    .line 518
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 519
    .line 520
    :goto_e
    div-float v0, v5, v25

    .line 521
    .line 522
    add-float v0, v31, v0

    .line 523
    .line 524
    mul-float v0, v0, v14

    .line 525
    add-float/2addr v0, v15

    .line 526
    .line 527
    sub-float v20, v20, v5

    .line 528
    .line 529
    mul-float v5, v20, v14

    .line 530
    const/4 v1, 0x0

    .line 531
    .line 532
    cmpg-float v3, v5, v1

    .line 533
    .line 534
    if-gez v3, :cond_16

    .line 535
    const/4 v5, 0x0

    .line 536
    :cond_16
    add-float/2addr v0, v5

    .line 537
    .line 538
    if-ltz v28, :cond_17

    .line 539
    .line 540
    rem-float v18, v18, v27

    .line 541
    .line 542
    sget v3, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 543
    .line 544
    cmpg-float v3, v18, v3

    .line 545
    .line 546
    if-gtz v3, :cond_17

    .line 547
    .line 548
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 549
    .line 550
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 551
    .line 552
    iget v5, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 553
    .line 554
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 558
    move v7, v13

    .line 559
    .line 560
    move/from16 v19, v14

    .line 561
    goto :goto_f

    .line 562
    .line 563
    :cond_17
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 564
    .line 565
    iget v6, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 566
    .line 567
    mul-float v7, v0, v24

    .line 568
    float-to-double v1, v7

    .line 569
    move v7, v13

    .line 570
    .line 571
    move/from16 v19, v14

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 575
    move-result-wide v13

    .line 576
    double-to-float v13, v13

    .line 577
    .line 578
    mul-float v13, v13, v4

    .line 579
    add-float/2addr v6, v13

    .line 580
    .line 581
    iget v13, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 585
    move-result-wide v1

    .line 586
    double-to-float v1, v1

    .line 587
    .line 588
    mul-float v4, v4, v1

    .line 589
    add-float/2addr v13, v4

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 593
    .line 594
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 595
    .line 596
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 597
    neg-float v3, v5

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 601
    goto :goto_f

    .line 602
    :cond_18
    move v7, v13

    .line 603
    .line 604
    move/from16 v19, v14

    .line 605
    .line 606
    rem-float v0, v18, v27

    .line 607
    .line 608
    sget v1, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 609
    .line 610
    cmpl-float v0, v0, v1

    .line 611
    .line 612
    if-lez v0, :cond_1a

    .line 613
    .line 614
    if-eqz v23, :cond_19

    .line 615
    .line 616
    div-float v18, v18, v25

    .line 617
    .line 618
    add-float v26, v26, v18

    .line 619
    .line 620
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 621
    .line 622
    mul-float v1, v26, v24

    .line 623
    float-to-double v1, v1

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 627
    move-result-wide v3

    .line 628
    double-to-float v3, v3

    .line 629
    .line 630
    mul-float v3, v3, v5

    .line 631
    add-float/2addr v0, v3

    .line 632
    .line 633
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 637
    move-result-wide v1

    .line 638
    double-to-float v1, v1

    .line 639
    .line 640
    mul-float v5, v5, v1

    .line 641
    add-float/2addr v3, v5

    .line 642
    .line 643
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    goto :goto_f

    .line 648
    .line 649
    :cond_19
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 650
    .line 651
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 652
    .line 653
    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 657
    .line 658
    :cond_1a
    :goto_f
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 662
    .line 663
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 664
    .line 665
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 666
    .line 667
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 671
    goto :goto_11

    .line 672
    :cond_1b
    :goto_10
    move v10, v2

    .line 673
    move-object v9, v3

    .line 674
    move v11, v4

    .line 675
    .line 676
    move-object/from16 v21, v7

    .line 677
    .line 678
    move/from16 v32, v12

    .line 679
    move v7, v13

    .line 680
    .line 681
    move/from16 v19, v14

    .line 682
    move-object v12, v6

    .line 683
    .line 684
    :goto_11
    add-int/lit8 v2, v10, 0x1

    .line 685
    move v13, v7

    .line 686
    move-object v3, v9

    .line 687
    move v4, v11

    .line 688
    move-object v6, v12

    .line 689
    .line 690
    move/from16 v14, v19

    .line 691
    .line 692
    move-object/from16 v7, v21

    .line 693
    .line 694
    move/from16 v12, v32

    .line 695
    const/4 v5, 0x0

    .line 696
    .line 697
    move-object/from16 v9, p2

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    :cond_1c
    move-object v12, v6

    .line 701
    .line 702
    .line 703
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 704
    return-void
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

.method protected drawHole(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 24
    move-result v0

    .line 25
    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    div-float/2addr v0, v1

    .line 28
    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 52
    .line 53
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 54
    .line 55
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 82
    move-result v4

    .line 83
    .line 84
    cmpl-float v3, v3, v4

    .line 85
    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 92
    move-result v3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 98
    move-result v4

    .line 99
    div-float/2addr v4, v1

    .line 100
    .line 101
    mul-float p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 104
    int-to-float v4, v3

    .line 105
    .line 106
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 110
    move-result v5

    .line 111
    .line 112
    mul-float v4, v4, v5

    .line 113
    .line 114
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 118
    move-result v5

    .line 119
    .line 120
    mul-float v4, v4, v5

    .line 121
    float-to-int v4, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 132
    .line 133
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 134
    .line 135
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 136
    .line 137
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 143
    .line 144
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 145
    .line 146
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 147
    .line 148
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 169
    :cond_2
    return-void
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

.method protected drawRoundedSlices(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 54
    move-result v5

    .line 55
    .line 56
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 60
    move-result v6

    .line 61
    .line 62
    mul-float v6, v6, v5

    .line 63
    .line 64
    const/high16 v7, 0x42c80000    # 100.0f

    .line 65
    div-float/2addr v6, v7

    .line 66
    .line 67
    sub-float v6, v5, v6

    .line 68
    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v6, v7

    .line 71
    .line 72
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 87
    move-result v10

    .line 88
    .line 89
    if-ge v9, v10, :cond_3

    .line 90
    .line 91
    aget v10, v7, v9

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 99
    move-result v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v11

    .line 104
    .line 105
    sget v12, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 106
    .line 107
    cmpl-float v11, v11, v12

    .line 108
    .line 109
    if-lez v11, :cond_2

    .line 110
    .line 111
    sub-float v11, v5, v6

    .line 112
    float-to-double v11, v11

    .line 113
    .line 114
    add-float v13, v8, v10

    .line 115
    .line 116
    mul-float v13, v13, v3

    .line 117
    float-to-double v13, v13

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 121
    move-result-wide v15

    .line 122
    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 125
    move-result-wide v15

    .line 126
    .line 127
    mul-double v15, v15, v11

    .line 128
    .line 129
    move/from16 p1, v3

    .line 130
    .line 131
    iget v3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    move/from16 v18, v8

    .line 136
    float-to-double v7, v3

    .line 137
    add-double/2addr v7, v15

    .line 138
    double-to-float v3, v7

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 142
    move-result-wide v7

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 146
    move-result-wide v7

    .line 147
    .line 148
    mul-double v11, v11, v7

    .line 149
    .line 150
    iget v7, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 151
    float-to-double v7, v7

    .line 152
    add-double/2addr v11, v7

    .line 153
    double-to-float v7, v11

    .line 154
    .line 155
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 159
    move-result v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 165
    .line 166
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3, v7, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_2
    move/from16 p1, v3

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    :goto_1
    mul-float v10, v10, v2

    .line 179
    .line 180
    add-float v8, v18, v10

    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    move/from16 v3, p1

    .line 185
    .line 186
    move-object/from16 v7, v17

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 191
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 56

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 16
    move-result v12

    .line 17
    .line 18
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 28
    move-result-object v13

    .line 29
    .line 30
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 34
    move-result-object v14

    .line 35
    .line 36
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 40
    move-result v15

    .line 41
    .line 42
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 46
    move-result v16

    .line 47
    .line 48
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 52
    move-result v1

    .line 53
    .line 54
    mul-float v1, v1, v12

    .line 55
    .line 56
    const/high16 v17, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float v1, v1, v17

    .line 59
    .line 60
    sub-float v1, v12, v1

    .line 61
    .line 62
    const/high16 v18, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v1, v1, v18

    .line 65
    .line 66
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 70
    move-result v2

    .line 71
    .line 72
    div-float v19, v2, v17

    .line 73
    .line 74
    const/high16 v2, 0x41200000    # 10.0f

    .line 75
    .line 76
    div-float v2, v12, v2

    .line 77
    .line 78
    .line 79
    const v3, 0x40666666    # 3.6f

    .line 80
    .line 81
    mul-float v2, v2, v3

    .line 82
    .line 83
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    mul-float v2, v12, v19

    .line 92
    .line 93
    sub-float v2, v12, v2

    .line 94
    .line 95
    div-float v2, v2, v18

    .line 96
    .line 97
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    float-to-double v3, v0

    .line 113
    .line 114
    const/high16 v0, 0x43b40000    # 360.0f

    .line 115
    .line 116
    mul-float v1, v1, v0

    .line 117
    float-to-double v0, v1

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 123
    float-to-double v7, v12

    .line 124
    .line 125
    mul-double v7, v7, v5

    .line 126
    div-double/2addr v0, v7

    .line 127
    add-double/2addr v3, v0

    .line 128
    double-to-float v0, v3

    .line 129
    .line 130
    :cond_0
    move/from16 v20, v0

    .line 131
    .line 132
    sub-float v21, v12, v2

    .line 133
    .line 134
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    move-object/from16 v22, v0

    .line 141
    .line 142
    check-cast v22, Lcom/github/mikephil/charting/data/PieData;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 150
    move-result v23

    .line 151
    .line 152
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    .line 156
    move-result v24

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    const/high16 v0, 0x40a00000    # 5.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 165
    move-result v25

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-ge v7, v1, :cond_1c

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    move-object v6, v1

    .line 181
    .line 182
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 186
    move-result v27

    .line 187
    .line 188
    if-nez v27, :cond_1

    .line 189
    .line 190
    if-nez v24, :cond_1

    .line 191
    .line 192
    move/from16 v39, v7

    .line 193
    .line 194
    move-object/from16 v36, v8

    .line 195
    move-object v7, v11

    .line 196
    .line 197
    move/from16 v51, v12

    .line 198
    .line 199
    move-object/from16 v40, v13

    .line 200
    .line 201
    move-object/from16 v41, v14

    .line 202
    .line 203
    move/from16 v42, v15

    .line 204
    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 217
    .line 218
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    const-string/jumbo v2, "Q"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    .line 227
    const/high16 v2, 0x40800000    # 4.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 231
    move-result v2

    .line 232
    .line 233
    add-float v28, v1, v2

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 237
    move-result-object v29

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 241
    move-result v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isUseValueColorForLineEnabled()Z

    .line 245
    move-result v30

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 249
    move-result v2

    .line 250
    .line 251
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    .line 255
    move-result v31

    .line 256
    .line 257
    move/from16 v32, v0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v31 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 261
    move-result v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 268
    move-result v31

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iget v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 282
    move-result v0

    .line 283
    .line 284
    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 285
    .line 286
    iget v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 290
    move-result v0

    .line 291
    .line 292
    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 293
    const/4 v0, 0x0

    .line 294
    .line 295
    :goto_1
    if-ge v0, v3, :cond_1b

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 299
    move-result-object v33

    .line 300
    .line 301
    check-cast v33, Lcom/github/mikephil/charting/data/PieEntry;

    .line 302
    .line 303
    if-nez v32, :cond_2

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_2
    add-int/lit8 v34, v32, -0x1

    .line 309
    .line 310
    aget v34, v14, v34

    .line 311
    .line 312
    mul-float v34, v34, v15

    .line 313
    .line 314
    :goto_2
    aget v35, v13, v32

    .line 315
    .line 316
    .line 317
    const v36, 0x3c8efa35

    .line 318
    .line 319
    mul-float v37, v21, v36

    .line 320
    .line 321
    div-float v37, v31, v37

    .line 322
    .line 323
    div-float v37, v37, v18

    .line 324
    .line 325
    sub-float v35, v35, v37

    .line 326
    .line 327
    div-float v35, v35, v18

    .line 328
    .line 329
    add-float v34, v34, v35

    .line 330
    .line 331
    mul-float v34, v34, v16

    .line 332
    .line 333
    move-object/from16 v35, v1

    .line 334
    .line 335
    add-float v1, v20, v34

    .line 336
    .line 337
    move/from16 v34, v3

    .line 338
    .line 339
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_3

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 349
    move-result v3

    .line 350
    .line 351
    div-float v3, v3, v23

    .line 352
    .line 353
    mul-float v3, v3, v17

    .line 354
    goto :goto_3

    .line 355
    .line 356
    .line 357
    :cond_3
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 358
    move-result v3

    .line 359
    .line 360
    :goto_3
    move/from16 v37, v3

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    move-object/from16 v38, v3

    .line 367
    .line 368
    mul-float v3, v1, v36

    .line 369
    .line 370
    move/from16 v39, v7

    .line 371
    .line 372
    move-object/from16 v36, v8

    .line 373
    float-to-double v7, v3

    .line 374
    .line 375
    move-object/from16 v40, v13

    .line 376
    .line 377
    move-object/from16 v41, v14

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 381
    move-result-wide v13

    .line 382
    double-to-float v13, v13

    .line 383
    .line 384
    move/from16 v42, v15

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 388
    move-result-wide v14

    .line 389
    double-to-float v14, v14

    .line 390
    .line 391
    if-eqz v24, :cond_4

    .line 392
    .line 393
    sget-object v15, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 394
    .line 395
    if-ne v5, v15, :cond_4

    .line 396
    const/4 v15, 0x1

    .line 397
    goto :goto_4

    .line 398
    :cond_4
    const/4 v15, 0x0

    .line 399
    .line 400
    :goto_4
    if-eqz v27, :cond_5

    .line 401
    .line 402
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 403
    .line 404
    if-ne v4, v3, :cond_5

    .line 405
    .line 406
    const/16 v44, 0x1

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_5
    const/16 v44, 0x0

    .line 410
    .line 411
    :goto_5
    if-eqz v24, :cond_6

    .line 412
    .line 413
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 414
    .line 415
    if-ne v5, v3, :cond_6

    .line 416
    .line 417
    const/16 v45, 0x1

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :cond_6
    const/16 v45, 0x0

    .line 421
    .line 422
    :goto_6
    if-eqz v27, :cond_7

    .line 423
    .line 424
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 425
    .line 426
    if-ne v4, v3, :cond_7

    .line 427
    .line 428
    const/16 v43, 0x1

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_7
    const/16 v43, 0x0

    .line 432
    .line 433
    :goto_7
    if-nez v15, :cond_9

    .line 434
    .line 435
    if-eqz v44, :cond_8

    .line 436
    goto :goto_8

    .line 437
    .line 438
    :cond_8
    move-object/from16 v47, v4

    .line 439
    .line 440
    move-object/from16 v48, v5

    .line 441
    .line 442
    move-object/from16 v50, v11

    .line 443
    .line 444
    move/from16 v51, v12

    .line 445
    .line 446
    move-object/from16 v54, v35

    .line 447
    move v12, v0

    .line 448
    .line 449
    move/from16 v35, v2

    .line 450
    move-object v11, v6

    .line 451
    .line 452
    move/from16 v55, v34

    .line 453
    .line 454
    move/from16 v34, v14

    .line 455
    .line 456
    move-object/from16 v14, v38

    .line 457
    .line 458
    move/from16 v38, v55

    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    .line 463
    :cond_9
    :goto_8
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    .line 464
    move-result v3

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    .line 468
    move-result v46

    .line 469
    .line 470
    .line 471
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    .line 472
    move-result v47

    .line 473
    .line 474
    div-float v47, v47, v17

    .line 475
    .line 476
    move-object/from16 v48, v4

    .line 477
    .line 478
    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 482
    move-result v4

    .line 483
    .line 484
    if-eqz v4, :cond_a

    .line 485
    .line 486
    mul-float v4, v12, v19

    .line 487
    .line 488
    sub-float v49, v12, v4

    .line 489
    .line 490
    mul-float v49, v49, v47

    .line 491
    .line 492
    add-float v49, v49, v4

    .line 493
    goto :goto_9

    .line 494
    .line 495
    :cond_a
    mul-float v49, v12, v47

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    .line 499
    move-result v4

    .line 500
    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    mul-float v46, v46, v21

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 507
    move-result-wide v7

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 511
    move-result-wide v7

    .line 512
    double-to-float v4, v7

    .line 513
    .line 514
    mul-float v46, v46, v4

    .line 515
    goto :goto_a

    .line 516
    .line 517
    :cond_b
    mul-float v46, v46, v21

    .line 518
    .line 519
    :goto_a
    mul-float v4, v49, v13

    .line 520
    .line 521
    iget v7, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 522
    add-float/2addr v4, v7

    .line 523
    .line 524
    mul-float v49, v49, v14

    .line 525
    .line 526
    iget v8, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 527
    .line 528
    add-float v47, v49, v8

    .line 529
    .line 530
    const/high16 v49, 0x3f800000    # 1.0f

    .line 531
    .line 532
    add-float v3, v3, v49

    .line 533
    .line 534
    mul-float v3, v3, v21

    .line 535
    .line 536
    mul-float v49, v3, v13

    .line 537
    .line 538
    add-float v7, v49, v7

    .line 539
    .line 540
    mul-float v3, v3, v14

    .line 541
    .line 542
    add-float v49, v3, v8

    .line 543
    .line 544
    move-object/from16 v50, v11

    .line 545
    .line 546
    move/from16 v51, v12

    .line 547
    float-to-double v11, v1

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    const-wide v52, 0x4076800000000000L    # 360.0

    .line 553
    .line 554
    rem-double v11, v11, v52

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    const-wide v52, 0x4056800000000000L    # 90.0

    .line 560
    .line 561
    cmpl-double v1, v11, v52

    .line 562
    .line 563
    if-ltz v1, :cond_d

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    const-wide v52, 0x4070e00000000000L    # 270.0

    .line 569
    .line 570
    cmpg-double v1, v11, v52

    .line 571
    .line 572
    if-gtz v1, :cond_d

    .line 573
    .line 574
    sub-float v1, v7, v46

    .line 575
    .line 576
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 577
    .line 578
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 582
    .line 583
    if-eqz v15, :cond_c

    .line 584
    .line 585
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 586
    .line 587
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 591
    .line 592
    :cond_c
    sub-float v3, v1, v25

    .line 593
    .line 594
    move/from16 v46, v1

    .line 595
    move v11, v3

    .line 596
    goto :goto_b

    .line 597
    .line 598
    :cond_d
    add-float v46, v7, v46

    .line 599
    .line 600
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 601
    .line 602
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 606
    .line 607
    if-eqz v15, :cond_e

    .line 608
    .line 609
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 610
    .line 611
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 615
    .line 616
    :cond_e
    add-float v1, v46, v25

    .line 617
    move v11, v1

    .line 618
    .line 619
    .line 620
    :goto_b
    const v1, 0x112233

    .line 621
    .line 622
    if-eqz v30, :cond_f

    .line 623
    .line 624
    .line 625
    invoke-interface {v6, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 626
    move-result v3

    .line 627
    goto :goto_c

    .line 628
    .line 629
    :cond_f
    if-eq v2, v1, :cond_10

    .line 630
    move v3, v2

    .line 631
    goto :goto_c

    .line 632
    .line 633
    .line 634
    :cond_10
    const v3, 0x112233

    .line 635
    .line 636
    :goto_c
    if-eq v3, v1, :cond_11

    .line 637
    .line 638
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    .line 643
    iget-object v8, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 644
    move v12, v0

    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    move-object/from16 v3, v35

    .line 649
    move v1, v4

    .line 650
    .line 651
    move/from16 v35, v2

    .line 652
    .line 653
    move/from16 v2, v47

    .line 654
    move-object v4, v3

    .line 655
    .line 656
    move/from16 v55, v34

    .line 657
    .line 658
    move/from16 v34, v14

    .line 659
    .line 660
    move-object/from16 v14, v38

    .line 661
    .line 662
    move/from16 v38, v55

    .line 663
    move v3, v7

    .line 664
    .line 665
    move-object/from16 v54, v4

    .line 666
    .line 667
    move-object/from16 v47, v48

    .line 668
    .line 669
    move/from16 v4, v49

    .line 670
    .line 671
    move-object/from16 v48, v5

    .line 672
    move-object v5, v8

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 676
    .line 677
    iget-object v5, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 678
    move v1, v7

    .line 679
    .line 680
    move/from16 v2, v49

    .line 681
    .line 682
    move/from16 v3, v46

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 686
    goto :goto_d

    .line 687
    :cond_11
    move v12, v0

    .line 688
    .line 689
    move-object/from16 v54, v35

    .line 690
    .line 691
    move-object/from16 v47, v48

    .line 692
    .line 693
    move/from16 v35, v2

    .line 694
    .line 695
    move-object/from16 v48, v5

    .line 696
    .line 697
    move/from16 v55, v34

    .line 698
    .line 699
    move/from16 v34, v14

    .line 700
    .line 701
    move-object/from16 v14, v38

    .line 702
    .line 703
    move/from16 v38, v55

    .line 704
    .line 705
    :goto_d
    if-eqz v15, :cond_13

    .line 706
    .line 707
    if-eqz v44, :cond_13

    .line 708
    const/4 v5, 0x0

    .line 709
    .line 710
    .line 711
    invoke-interface {v6, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 712
    move-result v8

    .line 713
    .line 714
    move-object/from16 v0, p0

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    move-object/from16 v2, v29

    .line 719
    .line 720
    move/from16 v3, v37

    .line 721
    .line 722
    move-object/from16 v4, v33

    .line 723
    move-object v15, v6

    .line 724
    move v6, v11

    .line 725
    .line 726
    move/from16 v7, v49

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 733
    move-result v0

    .line 734
    .line 735
    if-ge v12, v0, :cond_12

    .line 736
    .line 737
    if-eqz v14, :cond_12

    .line 738
    .line 739
    add-float v0, v49, v28

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v10, v14, v11, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 743
    :cond_12
    move-object v11, v15

    .line 744
    goto :goto_f

    .line 745
    :cond_13
    move-object v8, v6

    .line 746
    .line 747
    if-eqz v15, :cond_14

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 751
    move-result v0

    .line 752
    .line 753
    if-ge v12, v0, :cond_15

    .line 754
    .line 755
    if-eqz v14, :cond_15

    .line 756
    .line 757
    div-float v0, v28, v18

    .line 758
    .line 759
    add-float v0, v49, v0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v10, v14, v11, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 763
    goto :goto_e

    .line 764
    .line 765
    :cond_14
    if-eqz v44, :cond_15

    .line 766
    const/4 v5, 0x0

    .line 767
    .line 768
    div-float v0, v28, v18

    .line 769
    .line 770
    add-float v7, v49, v0

    .line 771
    .line 772
    .line 773
    invoke-interface {v8, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 774
    move-result v15

    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    move-object/from16 v2, v29

    .line 781
    .line 782
    move/from16 v3, v37

    .line 783
    .line 784
    move-object/from16 v4, v33

    .line 785
    move v6, v11

    .line 786
    move-object v11, v8

    .line 787
    move v8, v15

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 791
    goto :goto_f

    .line 792
    :cond_15
    :goto_e
    move-object v11, v8

    .line 793
    .line 794
    :goto_f
    if-nez v45, :cond_16

    .line 795
    .line 796
    if-eqz v43, :cond_19

    .line 797
    .line 798
    :cond_16
    mul-float v0, v21, v13

    .line 799
    .line 800
    move-object/from16 v15, v50

    .line 801
    .line 802
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 803
    .line 804
    add-float v8, v0, v1

    .line 805
    .line 806
    mul-float v0, v21, v34

    .line 807
    .line 808
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 809
    .line 810
    add-float v44, v0, v1

    .line 811
    .line 812
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 813
    .line 814
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 818
    .line 819
    if-eqz v45, :cond_17

    .line 820
    .line 821
    if-eqz v43, :cond_17

    .line 822
    const/4 v5, 0x0

    .line 823
    .line 824
    .line 825
    invoke-interface {v11, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 826
    move-result v43

    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    move-object/from16 v2, v29

    .line 833
    .line 834
    move/from16 v3, v37

    .line 835
    .line 836
    move-object/from16 v4, v33

    .line 837
    move v6, v8

    .line 838
    .line 839
    move/from16 v7, v44

    .line 840
    .line 841
    move-object/from16 v50, v15

    .line 842
    move v15, v8

    .line 843
    .line 844
    move/from16 v8, v43

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 851
    move-result v0

    .line 852
    .line 853
    if-ge v12, v0, :cond_19

    .line 854
    .line 855
    if-eqz v14, :cond_19

    .line 856
    .line 857
    add-float v0, v44, v28

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v10, v14, v15, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 861
    goto :goto_10

    .line 862
    .line 863
    :cond_17
    move-object/from16 v50, v15

    .line 864
    move v15, v8

    .line 865
    .line 866
    if-eqz v45, :cond_18

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 870
    move-result v0

    .line 871
    .line 872
    if-ge v12, v0, :cond_19

    .line 873
    .line 874
    if-eqz v14, :cond_19

    .line 875
    .line 876
    div-float v0, v28, v18

    .line 877
    .line 878
    add-float v0, v44, v0

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v10, v14, v15, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 882
    goto :goto_10

    .line 883
    .line 884
    :cond_18
    if-eqz v43, :cond_19

    .line 885
    const/4 v5, 0x0

    .line 886
    .line 887
    div-float v0, v28, v18

    .line 888
    .line 889
    add-float v7, v44, v0

    .line 890
    .line 891
    .line 892
    invoke-interface {v11, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 893
    move-result v8

    .line 894
    .line 895
    move-object/from16 v0, p0

    .line 896
    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    move-object/from16 v2, v29

    .line 900
    .line 901
    move/from16 v3, v37

    .line 902
    .line 903
    move-object/from16 v4, v33

    .line 904
    move v6, v15

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 908
    .line 909
    .line 910
    :cond_19
    :goto_10
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    if-eqz v0, :cond_1a

    .line 914
    .line 915
    .line 916
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 917
    move-result v0

    .line 918
    .line 919
    if-eqz v0, :cond_1a

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 923
    move-result-object v1

    .line 924
    .line 925
    move-object/from16 v6, v54

    .line 926
    .line 927
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 928
    .line 929
    add-float v2, v21, v0

    .line 930
    .line 931
    mul-float v2, v2, v13

    .line 932
    .line 933
    move-object/from16 v7, v50

    .line 934
    .line 935
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 936
    add-float/2addr v2, v3

    .line 937
    .line 938
    add-float v0, v21, v0

    .line 939
    .line 940
    mul-float v0, v0, v34

    .line 941
    .line 942
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 943
    add-float/2addr v0, v3

    .line 944
    .line 945
    iget v3, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 946
    add-float/2addr v0, v3

    .line 947
    float-to-int v2, v2

    .line 948
    float-to-int v3, v0

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 952
    move-result v4

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 956
    move-result v5

    .line 957
    .line 958
    move-object/from16 v0, p1

    .line 959
    .line 960
    .line 961
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 962
    goto :goto_11

    .line 963
    .line 964
    :cond_1a
    move-object/from16 v7, v50

    .line 965
    .line 966
    move-object/from16 v6, v54

    .line 967
    .line 968
    :goto_11
    add-int/lit8 v32, v32, 0x1

    .line 969
    .line 970
    add-int/lit8 v0, v12, 0x1

    .line 971
    move-object v1, v6

    .line 972
    move-object v6, v11

    .line 973
    .line 974
    move/from16 v2, v35

    .line 975
    .line 976
    move-object/from16 v8, v36

    .line 977
    .line 978
    move/from16 v3, v38

    .line 979
    .line 980
    move-object/from16 v13, v40

    .line 981
    .line 982
    move-object/from16 v14, v41

    .line 983
    .line 984
    move/from16 v15, v42

    .line 985
    .line 986
    move-object/from16 v4, v47

    .line 987
    .line 988
    move-object/from16 v5, v48

    .line 989
    .line 990
    move/from16 v12, v51

    .line 991
    move-object v11, v7

    .line 992
    .line 993
    move/from16 v7, v39

    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    :cond_1b
    move-object v6, v1

    .line 997
    .line 998
    move/from16 v39, v7

    .line 999
    .line 1000
    move-object/from16 v36, v8

    .line 1001
    move-object v7, v11

    .line 1002
    .line 1003
    move/from16 v51, v12

    .line 1004
    .line 1005
    move-object/from16 v40, v13

    .line 1006
    .line 1007
    move-object/from16 v41, v14

    .line 1008
    .line 1009
    move/from16 v42, v15

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1013
    .line 1014
    move/from16 v0, v32

    .line 1015
    .line 1016
    :goto_12
    add-int/lit8 v1, v39, 0x1

    .line 1017
    move-object v11, v7

    .line 1018
    .line 1019
    move-object/from16 v8, v36

    .line 1020
    .line 1021
    move-object/from16 v13, v40

    .line 1022
    .line 1023
    move-object/from16 v14, v41

    .line 1024
    .line 1025
    move/from16 v15, v42

    .line 1026
    .line 1027
    move/from16 v12, v51

    .line 1028
    move v7, v1

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    :cond_1c
    move-object v7, v11

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1038
    return-void
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

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

.method public getPaintEntryLabels()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

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

.method public getPaintHole()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

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

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

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

.method protected getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isAutomaticallyDisableSliceSpacingEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getSmallestContentExtension()F

    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1
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

.method public releaseBitmap()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_2
    return-void
    .line 34
.end method
