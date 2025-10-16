.class public Lcom/ruffian/library/widget/clip/ClipHelper;
.super Ljava/lang/Object;
.source "ClipHelper.java"

# interfaces
.implements Lcom/ruffian/library/widget/clip/IClip;


# instance fields
.field protected DST_IN_MODE:Landroid/graphics/PorterDuffXfermode;

.field protected DST_OUT_MODE:Landroid/graphics/PorterDuffXfermode;

.field private final clipPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

.field private mClipLayout:Z

.field private mView:Landroid/view/View;

.field private final rectView:Landroid/graphics/Path;

.field private requestShapeUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->DST_OUT_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->DST_IN_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v2, Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/ruffian/library/widget/clip/ClipPathManager;-><init>()V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    const v1, -0xffff01

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    return-void
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

.method private calculateLayout(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float v0, v0, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    .line 33
    mul-float v5, v5, v4

    .line 34
    .line 35
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    move v4, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/ruffian/library/widget/clip/ClipPathManager;->setupClipLayout(II)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/ruffian/library/widget/clip/ClipPathManager;->getClipPath()Landroid/graphics/Path;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x1b

    .line 69
    .line 70
    if-le p1, p2, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    cmpl-float p1, p1, p2

    .line 91
    .line 92
    if-lez p1, :cond_1

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 120
    return-void
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
.end method


# virtual methods
.method public canClip()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->mClipLayout:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->canClip()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/ruffian/library/widget/clip/ClipHelper;->calculateLayout(II)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate:Z

    .line 26
    .line 27
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    if-gt v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    :goto_0
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    :cond_3
    return-void
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
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->mView:Landroid/view/View;

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
.end method

.method public initClip(Landroid/view/View;ZLcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->mView:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->mClipLayout:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->canClip()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->DST_IN_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->DST_OUT_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/ruffian/library/widget/clip/ClipPathManager;->setClipPathCreator(Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate()V

    .line 74
    return-void
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
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->canClip()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate()V

    .line 13
    :cond_1
    return-void
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
.end method

.method public requestShapeUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

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
.end method
