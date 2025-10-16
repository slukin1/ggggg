.class public Lcom/gateio/gateio/view/CustomScrollBar;
.super Landroid/view/View;
.source "CustomScrollBar.java"


# instance fields
.field private bStop:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private language:Z

.field private liveTipsBean:Lcom/gateio/gateio/bean/LiveTipsBean;

.field private orientation:Z

.field private paint:Landroid/graphics/Paint;

.field private final screenHeight:F

.field private final screenWidth:F

.field private text:Ljava/lang/String;

.field private textX:F

.field private textY:F

.field private time:J

.field private final top0:F

.field private final top1:F

.field private viewWidth_plus_textLength:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bStop:Z

    const-string/jumbo p1, ""

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 6
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textY:F

    .line 7
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->viewWidth_plus_textLength:F

    const-wide/16 v0, 0x7530

    .line 8
    iput-wide v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->time:J

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getWidth(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenWidth:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getHeight(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenHeight:F

    const v0, 0x444b8000    # 814.0f

    div-float v1, p1, v0

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    .line 11
    iput v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->top0:F

    div-float/2addr p1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p1, p1, v0

    .line 12
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->top1:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->orientation:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bStop:Z

    const-string/jumbo p2, ""

    .line 17
    iput-object p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->text:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 19
    iput p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textY:F

    .line 20
    iput p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->viewWidth_plus_textLength:F

    const-wide/16 v0, 0x7530

    .line 21
    iput-wide v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->time:J

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/gateio/common/tool/DeviceUtil;->getWidth(Landroid/app/Activity;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenWidth:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/gateio/common/tool/DeviceUtil;->getHeight(Landroid/app/Activity;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenHeight:F

    const v0, 0x444b8000    # 814.0f

    div-float v1, p2, v0

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    .line 24
    iput v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->top0:F

    div-float/2addr p2, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p2, p2, v0

    .line 25
    iput p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->top1:F

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->orientation:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 28
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object p2

    invoke-interface {p2}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "ar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->language:Z

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->paint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object p2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100311

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bitmap:Landroid/graphics/Bitmap;

    const-wide/16 p1, 0x3e8

    const-wide/16 v0, 0xa

    .line 33
    invoke-static {p1, p2, v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    new-instance p2, Lcom/gateio/gateio/view/h;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/view/h;-><init>(Lcom/gateio/gateio/view/CustomScrollBar;)V

    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/view/CustomScrollBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/CustomScrollBar;->lambda$rest$1()V

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/view/CustomScrollBar;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/CustomScrollBar;->lambda$new$0(Ljava/lang/Long;)V

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
.end method

.method private getFontHeight()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 19
    sub-float/2addr v1, v0

    .line 20
    float-to-double v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    return v0
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

.method private synthetic lambda$new$0(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bStop:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->language:Z

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    .line 19
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 20
    .line 21
    iget v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->viewWidth_plus_textLength:F

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->orientation:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenHeight:F

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenWidth:F

    .line 31
    :goto_0
    add-float/2addr v0, v1

    .line 32
    .line 33
    cmpl-float p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/gateio/view/CustomScrollBar;->rest()V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 42
    sub-float/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 45
    .line 46
    iget v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->viewWidth_plus_textLength:F

    .line 47
    neg-float v0, v0

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->orientation:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenHeight:F

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenWidth:F

    .line 57
    :goto_1
    sub-float/2addr v0, v1

    .line 58
    .line 59
    cmpg-float p1, p1, v0

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/gateio/view/CustomScrollBar;->rest()V

    .line 65
    :cond_4
    :goto_2
    return-void
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
.end method

.method private synthetic lambda$rest$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bStop:Z

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public isStopScroll(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->liveTipsBean:Lcom/gateio/gateio/bean/LiveTipsBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->language:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->viewWidth_plus_textLength:F

    .line 12
    neg-float v0, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->orientation:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenHeight:F

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenWidth:F

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bStop:Z

    .line 30
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->text:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    .line 20
    const/high16 v2, 0x40a00000    # 5.0f

    .line 21
    add-float/2addr v1, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textY:F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/gateio/gateio/view/CustomScrollBar;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 33
    .line 34
    iget v2, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textY:F

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/gateio/view/CustomScrollBar;->getFontHeight()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    .line 42
    const v4, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    mul-float v3, v3, v4

    .line 45
    sub-float/2addr v2, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    return-void
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
.end method

.method public rest()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bStop:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->language:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->viewWidth_plus_textLength:F

    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->orientation:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenHeight:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenWidth:F

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/gateio/view/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/g;-><init>(Lcom/gateio/gateio/view/CustomScrollBar;)V

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->time:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
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

.method public setOrientation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->orientation:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->top0:F

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->top1:F

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textY:F

    .line 12
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
    .line 38
    .line 39
.end method

.method public startScroll(Lcom/gateio/gateio/bean/LiveTipsBean;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->liveTipsBean:Lcom/gateio/gateio/bean/LiveTipsBean;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/LiveTipsBean;->getLive_tips()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/LiveTipsBean;->getLive_tips_alert()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/LiveTipsBean;->getGate_prompt_market_risk()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/LiveTipsBean;->getLiveTipsUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->text:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/LiveTipsBean;->getFrequency()I

    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    mul-long v0, v0, v2

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->time:J

    .line 56
    .line 57
    iget p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->top1:F

    .line 58
    .line 59
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textY:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->text:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr p1, v0

    .line 76
    .line 77
    const/high16 v0, 0x40a00000    # 5.0f

    .line 78
    add-float/2addr p1, v0

    .line 79
    .line 80
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->viewWidth_plus_textLength:F

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/gateio/gateio/view/CustomScrollBar;->language:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    neg-float p1, p1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->orientation:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenHeight:F

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->screenWidth:F

    .line 96
    .line 97
    :goto_0
    iput p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->textX:F

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/gateio/gateio/view/CustomScrollBar;->bStop:Z

    .line 101
    return-void
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
.end method
