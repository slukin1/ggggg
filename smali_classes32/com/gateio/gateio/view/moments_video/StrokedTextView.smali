.class public Lcom/gateio/gateio/view/moments_video/StrokedTextView;
.super Lcom/qiniu/pili/droid/shortvideo/PLTextView;
.source "StrokedTextView.java"


# instance fields
.field private isDrawing:Z

.field private mAltBitmap:Landroid/graphics/Bitmap;

.field private mAltCanvas:Landroid/graphics/Canvas;

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/view/moments_video/StrokedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mStrokeColor:I

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mStrokeColor:I

    .line 3
    return v0
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
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mStrokeWidth:F

    .line 3
    return v0
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
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->isDrawing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 9
    return-void
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mStrokeWidth:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->isDrawing:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltCanvas:Landroid/graphics/Canvas;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltCanvas:Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltCanvas:Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 77
    move-result v2

    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltBitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltCanvas:Landroid/graphics/Canvas;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltBitmap:Landroid/graphics/Bitmap;

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    iget v4, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mStrokeWidth:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    iget v4, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mStrokeColor:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    iget-object v4, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltCanvas:Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    invoke-super {p0, v4}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    iget-object v4, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mAltBitmap:Landroid/graphics/Bitmap;

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->isDrawing:Z

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    :goto_1
    return-void
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

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mStrokeColor:I

    .line 3
    return-void
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

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/moments_video/StrokedTextView;->mStrokeWidth:F

    .line 3
    return-void
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
