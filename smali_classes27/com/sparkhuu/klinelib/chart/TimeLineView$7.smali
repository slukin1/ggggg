.class Lcom/sparkhuu/klinelib/chart/TimeLineView$7;
.super Ljava/lang/Object;
.source "TimeLineView.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/TimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public isTuyaMode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 23
    move-result v0

    .line 24
    return v0
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
.end method

.method public onValueSelected(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaDragging()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTouchPoint()Lcom/github/mikephil/charting/utils/MPPointD;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 73
    .line 74
    :goto_2
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 75
    double-to-float v1, v1

    .line 76
    .line 77
    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 78
    double-to-float p1, v2

    .line 79
    .line 80
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v3, 0x42480000    # 50.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    .line 120
    move-result v2

    .line 121
    .line 122
    iget-wide v3, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 123
    double-to-int v3, v3

    .line 124
    .line 125
    iget-wide v4, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 126
    double-to-int v4, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->access$200(Lcom/sparkhuu/klinelib/chart/TimeLineView;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tuyaZoomIn:Landroid/widget/ImageView;

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tuyaZoomIn:Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 168
    move-result v0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tuyaZoomIn:Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 181
    int-to-float p1, v0

    .line 182
    .line 183
    const/high16 v0, 0x40000000    # 2.0f

    .line 184
    div-float/2addr p1, v0

    .line 185
    float-to-double v4, p1

    .line 186
    .line 187
    cmpg-double p1, v2, v4

    .line 188
    .line 189
    if-gez p1, :cond_7

    .line 190
    .line 191
    .line 192
    const p1, 0x800005

    .line 193
    .line 194
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_7
    const p1, 0x800003

    .line 199
    .line 200
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    :goto_5
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tuyaZoomIn:Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_8
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tuyaZoomIn:Landroid/widget/ImageView;

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->access$000(Lcom/sparkhuu/klinelib/chart/TimeLineView;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 224
    :goto_6
    return-void
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
