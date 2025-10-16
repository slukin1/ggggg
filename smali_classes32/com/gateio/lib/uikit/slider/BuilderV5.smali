.class public Lcom/gateio/lib/uikit/slider/BuilderV5;
.super Ljava/lang/Object;
.source "BuilderV5.java"


# instance fields
.field public clearPadding:Z

.field public final context:Landroid/content/Context;

.field public indicatorColor:I

.field public indicatorContentView:Landroid/view/View;

.field public indicatorTextColor:I

.field public indicatorTextSize:I

.field public indicatorTopContentView:Landroid/view/View;

.field public max:F

.field public min:F

.field public onlyThumbDraggable:Z

.field public progress:F

.field public progressInterval:I

.field public progressValueFloat:Z

.field public r2l:Z

.field public seekSmoothly:Z

.field public showIndicatorType:I

.field public showThumbText:Z

.field public showTickMarksType:I

.field public showTickText:Z

.field public thumbAdjustAuto:Z

.field public thumbColor:I

.field public thumbColorStateList:Landroid/content/res/ColorStateList;

.field public thumbDrawable:Landroid/graphics/drawable/Drawable;

.field public thumbSize:I

.field public thumbTextColor:I

.field public tickCount:I

.field public tickMarksColor:I

.field public tickMarksColorStateList:Landroid/content/res/ColorStateList;

.field public tickMarksDrawable:Landroid/graphics/drawable/Drawable;

.field public tickMarksEndsHide:Z

.field public tickMarksSize:I

.field public tickMarksSweptHide:Z

.field public tickTextsColor:I

.field public tickTextsColorStateList:Landroid/content/res/ColorStateList;

.field public tickTextsCustomArray:[Ljava/lang/String;

.field public tickTextsSize:I

.field public tickTextsTypeFace:Landroid/graphics/Typeface;

.field public trackBackgroundColor:I

.field public trackBackgroundSize:I

.field public trackProgressColor:I

.field public trackProgressSize:I

.field public trackRoundedCorners:Z

.field public userSeekable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->max:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->min:F

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progress:F

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progressValueFloat:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->seekSmoothly:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->r2l:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->userSeekable:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->onlyThumbDraggable:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->clearPadding:Z

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    iput v2, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showIndicatorType:I

    .line 30
    .line 31
    const-string/jumbo v2, "#FF4081"

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorColor:I

    .line 38
    .line 39
    const-string/jumbo v3, "#FFFFFF"

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    iput v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextColor:I

    .line 46
    .line 47
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextSize:I

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorContentView:Landroid/view/View;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTopContentView:Landroid/view/View;

    .line 53
    .line 54
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackBackgroundSize:I

    .line 55
    .line 56
    const-string/jumbo v4, "#D7D7D7"

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    .line 62
    iput v4, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackBackgroundColor:I

    .line 63
    .line 64
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackProgressSize:I

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    iput v4, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackProgressColor:I

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackRoundedCorners:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    move-result v4

    .line 77
    .line 78
    iput v4, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbTextColor:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showThumbText:Z

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    iput v4, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbSize:I

    .line 85
    .line 86
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_primary_v5:I

    .line 87
    .line 88
    iput v5, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbColor:I

    .line 89
    .line 90
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbColorStateList:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    iput v2, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsColor:I

    .line 99
    .line 100
    iput v4, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsSize:I

    .line 101
    .line 102
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsCustomArray:[Ljava/lang/String;

    .line 103
    .line 104
    sget v2, Lcom/gateio/lib/uikit/R$font;->uikit_product_sans_5_0_regular:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->getTypefaceByFontId(I)Landroid/graphics/Typeface;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iput-object v2, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsTypeFace:Landroid/graphics/Typeface;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsColorStateList:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickCount:I

    .line 115
    .line 116
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showTickMarksType:I

    .line 117
    .line 118
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_slider_inactive_line_v5:I

    .line 119
    .line 120
    iput v2, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksColor:I

    .line 121
    .line 122
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSize:I

    .line 123
    .line 124
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksEndsHide:Z

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSweptHide:Z

    .line 129
    .line 130
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksColorStateList:Landroid/content/res/ColorStateList;

    .line 131
    const/4 v0, -0x1

    .line 132
    .line 133
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progressInterval:I

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbAdjustAuto:Z

    .line 136
    .line 137
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 138
    .line 139
    const/high16 v0, 0x41600000    # 14.0f

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    .line 143
    move-result v0

    .line 144
    .line 145
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextSize:I

    .line 146
    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 151
    move-result v1

    .line 152
    .line 153
    iput v1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackBackgroundSize:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 157
    move-result v0

    .line 158
    .line 159
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackProgressSize:I

    .line 160
    .line 161
    const/high16 v0, 0x40c00000    # 6.0f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 165
    move-result v0

    .line 166
    .line 167
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSize:I

    .line 168
    .line 169
    const/high16 v0, 0x41500000    # 13.0f

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    .line 173
    move-result v0

    .line 174
    .line 175
    iput v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsSize:I

    .line 176
    .line 177
    const/high16 v0, 0x41200000    # 10.0f

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 181
    move-result p1

    .line 182
    .line 183
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbSize:I

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->r2l:Z

    .line 190
    return-void
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
.end method


# virtual methods
.method public build()Lcom/gateio/lib/uikit/slider/GTSliderV5;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;-><init>(Lcom/gateio/lib/uikit/slider/BuilderV5;)V

    .line 6
    return-object v0
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
.end method

.method public clearPadding(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->clearPadding:Z

    .line 3
    return-object p0
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
.end method

.method public indicatorColor(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorColor:I

    .line 3
    return-object p0
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
.end method

.method public indicatorContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorContentView:Landroid/view/View;

    .line 3
    return-object p0
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
.end method

.method public indicatorContentViewLayoutId(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorContentView:Landroid/view/View;

    .line 10
    return-object p0
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
.end method

.method public indicatorTextColor(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextColor:I

    .line 3
    return-object p0
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
.end method

.method public indicatorTextSize(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextSize:I

    .line 10
    return-object p0
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
.end method

.method public indicatorTopContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTopContentView:Landroid/view/View;

    .line 3
    return-object p0
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
.end method

.method public indicatorTopContentViewLayoutId(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTopContentView:Landroid/view/View;

    .line 10
    return-object p0
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
.end method

.method public max(F)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->max:F

    .line 3
    return-object p0
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
.end method

.method public min(F)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->min:F

    .line 3
    return-object p0
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
.end method

.method public onlyThumbDraggable(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->onlyThumbDraggable:Z

    .line 3
    return-object p0
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
.end method

.method public progress(F)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progress:F

    .line 3
    return-object p0
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
.end method

.method public progressInterval(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progressInterval:I

    .line 3
    return-object p0
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
.end method

.method public progressValueFloat(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progressValueFloat:Z

    .line 3
    return-object p0
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
.end method

.method public r2l(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->r2l:Z

    .line 3
    return-object p0
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
.end method

.method public seekSmoothly(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->seekSmoothly:Z

    .line 3
    return-object p0
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
.end method

.method public showIndicatorType(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showIndicatorType:I

    .line 3
    return-object p0
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
.end method

.method public showThumbText(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showThumbText:Z

    .line 3
    return-object p0
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
.end method

.method public showTickMarksType(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showTickMarksType:I

    .line 3
    return-object p0
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
.end method

.method public showTickTexts(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showTickText:Z

    .line 3
    return-object p0
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
.end method

.method public thumbAdjustAuto(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbAdjustAuto:Z

    .line 3
    return-object p0
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
.end method

.method public thumbColor(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbColor:I

    .line 3
    return-object p0
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
.end method

.method public thumbColorStateList(Landroid/content/res/ColorStateList;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
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
.end method

.method public thumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public thumbDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # Landroid/graphics/drawable/StateListDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public thumbSize(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbSize:I

    .line 10
    return-object p0
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
.end method

.method public thumbTextColor(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbTextColor:I

    .line 3
    return-object p0
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
.end method

.method public tickCount(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickCount:I

    .line 3
    return-object p0
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
.end method

.method public tickMarksColor(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksColor:I

    return-object p0
.end method

.method public tickMarksColor(Landroid/content/res/ColorStateList;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksColorStateList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public tickMarksDrawable(Landroid/graphics/drawable/Drawable;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public tickMarksDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # Landroid/graphics/drawable/StateListDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public tickMarksEndsHide(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksEndsHide:Z

    .line 3
    return-object p0
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
.end method

.method public tickMarksSize(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSize:I

    .line 10
    return-object p0
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
.end method

.method public tickMarksSweptHide(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSweptHide:Z

    .line 3
    return-object p0
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
.end method

.method public tickTextsArray(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsCustomArray:[Ljava/lang/String;

    return-object p0
.end method

.method public tickTextsArray([Ljava/lang/String;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsCustomArray:[Ljava/lang/String;

    return-object p0
.end method

.method public tickTextsColor(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsColor:I

    .line 3
    return-object p0
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
.end method

.method public tickTextsColorStateList(Landroid/content/res/ColorStateList;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
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
.end method

.method public tickTextsSize(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->sp2px(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsSize:I

    .line 10
    return-object p0
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
.end method

.method public tickTextsTypeFace(Landroid/graphics/Typeface;)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsTypeFace:Landroid/graphics/Typeface;

    .line 3
    return-object p0
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
.end method

.method public trackBackgroundColor(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackBackgroundColor:I

    .line 3
    return-object p0
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
.end method

.method public trackBackgroundSize(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackBackgroundSize:I

    .line 10
    return-object p0
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
.end method

.method public trackProgressColor(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackProgressColor:I

    .line 3
    return-object p0
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
.end method

.method public trackProgressSize(I)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackProgressSize:I

    .line 10
    return-object p0
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
.end method

.method public trackRoundedCorners(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackRoundedCorners:Z

    .line 3
    return-object p0
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
.end method

.method public userSeekable(Z)Lcom/gateio/lib/uikit/slider/BuilderV5;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/BuilderV5;->userSeekable:Z

    .line 3
    return-object p0
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
.end method
