.class public Lcom/gateio/common/view/indicatorseekbar/Indicator;
.super Ljava/lang/Object;
.source "Indicator.java"


# instance fields
.field private mArrowView:Lcom/gateio/common/view/indicatorseekbar/ArrowView;

.field private mContext:Landroid/content/Context;

.field private mGap:I

.field private mIndicatorColor:I

.field private mIndicatorCustomTopContentView:Landroid/view/View;

.field private mIndicatorCustomView:Landroid/view/View;

.field private mIndicatorPopW:Landroid/widget/PopupWindow;

.field private mIndicatorTextColor:I

.field private mIndicatorTextSize:F

.field private mIndicatorType:I

.field private mIndicatorView:Landroid/view/View;

.field private mLocation:[I

.field private mProgressTextView:Landroid/widget/TextView;

.field private mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

.field private mTopContentView:Landroid/widget/LinearLayout;

.field private final mWindowWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;IIIILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mLocation:[I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 13
    .line 14
    iput p3, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorColor:I

    .line 15
    .line 16
    iput p4, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorType:I

    .line 17
    .line 18
    iput-object p7, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorCustomView:Landroid/view/View;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 21
    int-to-float p1, p5

    .line 22
    .line 23
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorTextSize:F

    .line 24
    .line 25
    iput p6, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorTextColor:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->getWindowWidth()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mWindowWidth:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mGap:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->initIndicator()V

    .line 45
    return-void
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
.end method

.method private adjustArrow(F)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorType:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->getIndicatorScreenX()I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    add-float/2addr v1, p1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v2

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mArrowView:Lcom/gateio/common/view/indicatorseekbar/ArrowView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v1

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    sub-int/2addr v1, v0

    .line 48
    int-to-float v0, v1

    .line 49
    sub-float/2addr v0, p1

    .line 50
    float-to-int p1, v0

    .line 51
    neg-int v4, p1

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, -0x1

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setMargin(Landroid/view/View;IIII)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mWindowWidth:I

    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v1, p1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v2

    .line 75
    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    int-to-float v2, v2

    .line 78
    .line 79
    cmpg-float v1, v1, v2

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mArrowView:Lcom/gateio/common/view/indicatorseekbar/ArrowView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v1

    .line 94
    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    int-to-float v1, v1

    .line 97
    .line 98
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mWindowWidth:I

    .line 99
    sub-int/2addr v2, v0

    .line 100
    int-to-float v0, v2

    .line 101
    sub-float/2addr v0, p1

    .line 102
    sub-float/2addr v1, v0

    .line 103
    float-to-int v4, v1

    .line 104
    const/4 v5, -0x1

    .line 105
    const/4 v6, -0x1

    .line 106
    const/4 v7, -0x1

    .line 107
    move-object v2, p0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setMargin(Landroid/view/View;IIII)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    iget-object v9, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mArrowView:Lcom/gateio/common/view/indicatorseekbar/ArrowView;

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v8, p0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v8 .. v13}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setMargin(Landroid/view/View;IIII)V

    .line 122
    :cond_3
    :goto_0
    return-void
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
.end method

.method private getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_isb_indicator_rounded_corners:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_isb_indicator_square_corners:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorColor:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    return-object v0
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
.end method

.method private getIndicatorScreenX()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mLocation:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mLocation:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    return v0
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
.end method

.method private getWindowWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method

.method private initIndicator()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorType:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string/jumbo v2, "id"

    .line 6
    .line 7
    const-string/jumbo v3, "isb_progress"

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorCustomView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    instance-of v1, v0, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorTextSize:F

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->px2sp(Landroid/content/Context;F)I

    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorTextColor:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    const-string/jumbo v1, "the view identified by isb_progress in indicator custom layout can not be cast to TextView"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string/jumbo v1, "the attr\uff1aindicator_custom_layout must be set while you set the indicator type to CUSTOM."

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_2
    const/4 v1, 0x1

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    new-instance v0, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    iget v6, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorTextSize:F

    .line 111
    .line 112
    iget v7, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorTextColor:I

    .line 113
    .line 114
    iget v8, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorColor:I

    .line 115
    .line 116
    const-string/jumbo v9, "1000"

    .line 117
    move-object v4, v0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;-><init>(Landroid/content/Context;FIILjava/lang/String;)V

    .line 121
    .line 122
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    sget v1, Lcom/gateio/lib/uikit/R$layout;->uikit_isb_indicator:I

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 145
    .line 146
    sget v1, Lcom/gateio/lib/uikit/R$id;->indicator_container:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 157
    .line 158
    sget v1, Lcom/gateio/lib/uikit/R$id;->indicator_arrow:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcom/gateio/common/view/indicatorseekbar/ArrowView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mArrowView:Lcom/gateio/common/view/indicatorseekbar/ArrowView;

    .line 167
    .line 168
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorColor:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/indicatorseekbar/ArrowView;->setColor(I)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 174
    .line 175
    sget v1, Lcom/gateio/lib/uikit/R$id;->isb_progress:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorTextSize:F

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, Lcom/gateio/common/tool/DeviceUtil;->px2sp(Landroid/content/Context;F)I

    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 209
    .line 210
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorTextColor:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 249
    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    instance-of v2, v0, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setTopContentView(Landroid/view/View;Landroid/widget/TextView;)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setTopContentView(Landroid/view/View;)V

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setTopContentView(Landroid/view/View;)V

    .line 274
    :cond_6
    :goto_0
    return-void
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
.end method

.method private setMargin(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    :cond_1
    if-ne p3, v1, :cond_2

    .line 25
    .line 26
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    :cond_2
    if-ne p4, v1, :cond_3

    .line 29
    .line 30
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    :cond_3
    if-ne p5, v1, :cond_4

    .line 33
    .line 34
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_5
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
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

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
.end method

.method getInsideContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

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
.end method

.method public getTopContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

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
.end method

.method hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
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
.end method

.method iniPop()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorType:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    new-instance v0, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 22
    const/4 v3, -0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 28
    :cond_1
    return-void
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
.end method

.method isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method refreshProgressText()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    :goto_0
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
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorType:I

    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorCustomView:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->initIndicator()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorType:I

    .line 6
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorCustomView:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->initIndicator()V

    return-void
.end method

.method setProgressTextView(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/indicatorseekbar/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    :goto_0
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
.end method

.method public setTopContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setTopContentView(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public setTopContentView(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mProgressTextView:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method show(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->refreshProgressText()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    div-float/2addr v2, v3

    .line 49
    .line 50
    sub-float v2, p1, v2

    .line 51
    float-to-int v2, v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    .line 70
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v4

    .line 75
    sub-int/2addr v3, v4

    .line 76
    .line 77
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mGap:I

    .line 78
    add-int/2addr v3, v4

    .line 79
    neg-int v3, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->adjustArrow(F)V

    .line 91
    :cond_1
    :goto_1
    return-void
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
.end method

.method update(F)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->refreshProgressText()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    int-to-float v0, v0

    .line 48
    .line 49
    sub-float v0, p1, v0

    .line 50
    float-to-int v4, v0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorPopW:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mSeekBar:Lcom/gateio/common/view/indicatorseekbar/IndicatorSeekBar;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    .line 76
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mGap:I

    .line 77
    add-int/2addr v0, v1

    .line 78
    neg-int v5, v0

    .line 79
    const/4 v6, -0x1

    .line 80
    const/4 v7, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->adjustArrow(F)V

    .line 92
    :cond_1
    :goto_1
    return-void
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
.end method

.method updateArrowViewLocation(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mArrowView:Lcom/gateio/common/view/indicatorseekbar/ArrowView;

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setMargin(Landroid/view/View;IIII)V

    .line 11
    return-void
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
.end method

.method updateIndicatorLocation(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/Indicator;->mIndicatorView:Landroid/view/View;

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/gateio/common/view/indicatorseekbar/Indicator;->setMargin(Landroid/view/View;IIII)V

    .line 11
    return-void
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
.end method
