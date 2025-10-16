.class Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/view/seekbar/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BubbleView"
.end annotation


# instance fields
.field private mBubblePaint:Landroid/graphics/Paint;

.field private mBubblePath:Landroid/graphics/Path;

.field private mBubbleRectF:Landroid/graphics/RectF;

.field private mProgressText:Ljava/lang/String;

.field private mRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, ""

    .line 5
    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mProgressText:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    .line 7
    invoke-static {p1}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePath:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubbleRectF:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePath:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    div-float/2addr v3, v4

    .line 32
    sub-float/2addr v2, v3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePath:Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v1

    .line 44
    float-to-double v3, v3

    .line 45
    .line 46
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 53
    div-double/2addr v7, v9

    .line 54
    .line 55
    iget-object v11, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 59
    move-result v11

    .line 60
    int-to-double v11, v11

    .line 61
    .line 62
    mul-double v7, v7, v11

    .line 63
    sub-double/2addr v3, v7

    .line 64
    double-to-float v3, v3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    .line 73
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    mul-float v4, v4, v7

    .line 76
    .line 77
    iget-object v7, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePath:Landroid/graphics/Path;

    .line 78
    const/4 v8, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 82
    move-result v11

    .line 83
    int-to-float v11, v11

    .line 84
    .line 85
    sub-float v11, v3, v11

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 89
    move-result v12

    .line 90
    int-to-float v12, v12

    .line 91
    .line 92
    sub-float v12, v4, v12

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11, v12, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 96
    .line 97
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePath:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubbleRectF:Landroid/graphics/RectF;

    .line 100
    .line 101
    const/high16 v11, 0x43160000    # 150.0f

    .line 102
    .line 103
    const/high16 v12, 0x43700000    # 240.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v3, v1

    .line 113
    float-to-double v11, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    move-result-wide v5

    .line 118
    div-double/2addr v5, v9

    .line 119
    .line 120
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 124
    move-result v3

    .line 125
    int-to-double v9, v3

    .line 126
    .line 127
    mul-double v5, v5, v9

    .line 128
    add-double/2addr v11, v5

    .line 129
    double-to-float v3, v11

    .line 130
    .line 131
    iget-object v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePath:Landroid/graphics/Path;

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    add-float/2addr v3, v6

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    sub-float/2addr v4, v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePath:Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$2000(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePath:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$2100(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$2200(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mProgressText:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    move-result v3

    .line 201
    .line 202
    iget-object v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mRect:Landroid/graphics/Rect;

    .line 203
    const/4 v5, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    .line 221
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 222
    .line 223
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 224
    .line 225
    sub-float v0, v3, v0

    .line 226
    div-float/2addr v0, v1

    .line 227
    add-float/2addr v2, v0

    .line 228
    sub-float/2addr v2, v3

    .line 229
    .line 230
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mProgressText:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    move-result v3

    .line 235
    int-to-float v3, v3

    .line 236
    div-float/2addr v3, v1

    .line 237
    .line 238
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubblePaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    return-void
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

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mBubbleRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    div-float/2addr p2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr p2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, v0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    int-to-float v0, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

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
.end method

.method setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mProgressText:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->mProgressText:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
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
