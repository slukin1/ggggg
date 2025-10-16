.class Lcom/facetec/sdk/bi;
.super Lcom/facetec/sdk/bo;
.source ""


# instance fields
.field private Ɩ:Landroid/graphics/drawable/Drawable;

.field private ɨ:F

.field public ɩ:Landroid/graphics/Paint;

.field private ɪ:I

.field private ɹ:[F

.field private ɾ:F

.field private І:Landroid/graphics/Matrix;

.field private і:Landroid/content/Context;

.field private ӏ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facetec/sdk/bi;->І:Landroid/graphics/Matrix;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facetec/sdk/bi;->ɹ:[F

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput p2, p0, Lcom/facetec/sdk/bi;->ɾ:F

    .line 20
    .line 21
    iput p2, p0, Lcom/facetec/sdk/bi;->ɨ:F

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/facetec/sdk/bi;->ӏ:Z

    .line 25
    const/4 p2, -0x1

    .line 26
    .line 27
    iput p2, p0, Lcom/facetec/sdk/bi;->ɪ:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facetec/sdk/bi;->і:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Lcom/facetec/sdk/bi$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/facetec/sdk/bi$3;-><init>(Lcom/facetec/sdk/bi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
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
.end method

.method static synthetic ı(Lcom/facetec/sdk/bi;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bi;->Ɩ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/bi;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/bi;->ɩ:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/bi;->ɩ:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facetec/sdk/bi;->і:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/facetec/sdk/ar;->і(Landroid/content/Context;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    return-void
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/bi;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/facetec/sdk/bi;->ɨ:F

    return p1
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/bi;)Landroid/graphics/Matrix;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/bi;->І:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic ɹ(Lcom/facetec/sdk/bi;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/bi;->ɹ:[F

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
.end method

.method static synthetic Ι(Lcom/facetec/sdk/bi;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/facetec/sdk/bi;->ɾ:F

    .line 3
    return p0
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
.end method

.method static synthetic ι(Lcom/facetec/sdk/bi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bi;->і:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic і(Lcom/facetec/sdk/bi;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/facetec/sdk/bi;->ɨ:F

    .line 3
    return p0
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
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bi;->Ɩ:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facetec/sdk/bi;->ӏ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/bo;->Ι:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/bo;->Ӏ:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/bi;->ɩ:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ǃ:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facetec/sdk/bi;->І:Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facetec/sdk/bo;->ι:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facetec/sdk/bo;->ǃ:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facetec/sdk/bo;->Ӏ:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facetec/sdk/bi;->ɩ:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facetec/sdk/bo;->Ι:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bi;->і:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/facetec/sdk/ar;->Ɩ(Landroid/content/Context;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    const/16 v3, 0xff

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 90
    :cond_1
    return-void
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
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p2, p0, Lcom/facetec/sdk/bi;->ɪ:I

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/facetec/sdk/bi;->Ɩ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facetec/sdk/bi;->і:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/facetec/sdk/ar;->ӏ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facetec/sdk/bi;->Ɩ:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/16 p3, 0xff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/facetec/sdk/bi;->Ɩ:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result p4

    .line 39
    const/4 p5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    iget p2, p0, Lcom/facetec/sdk/bi;->ɪ:I

    .line 45
    const/4 p3, -0x1

    .line 46
    .line 47
    if-eq p2, p3, :cond_1

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/bo;->ǃ(Z)V

    .line 52
    .line 53
    :cond_1
    iput p1, p0, Lcom/facetec/sdk/bi;->ɪ:I

    .line 54
    :cond_2
    return-void
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
.end method

.method public final ı()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bi;->ӏ:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/facetec/sdk/bi;->ɾ:F

    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/bi;->І:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    new-instance v0, Lcom/facetec/sdk/bi$9;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/bi$9;-><init>(Lcom/facetec/sdk/bi;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ι()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bi;->ӏ:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
