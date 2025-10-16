.class public Lcom/qiniu/droid/shortvideo/j/d;
.super Lcom/qiniu/droid/shortvideo/j/e;
.source "Sticker.java"


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field protected D:F

.field protected E:I

.field protected F:I

.field private G:F

.field private H:I

.field private I:Landroid/graphics/Bitmap;

.field private J:Z

.field private K:Z

.field private L:Lcom/qiniu/droid/shortvideo/j/g;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/e;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->J:Z

    .line 6
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->E:I

    .line 7
    iput p2, p0, Lcom/qiniu/droid/shortvideo/j/d;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->J:Z

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->I:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(IZ)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "Sticker is not setup."

    invoke-virtual {p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;)V

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->L:Lcom/qiniu/droid/shortvideo/j/g;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    move-result p1

    const v0, 0x8006

    .line 5
    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const/16 v0, 0x303

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0, v1, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/16 v0, 0xbe2

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 8
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/d;->y:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v1, v3, p1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    if-eqz p2, :cond_1

    const/16 p2, 0x4000

    .line 10
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    :cond_1
    iget p2, p0, Lcom/qiniu/droid/shortvideo/j/d;->z:I

    invoke-virtual {p0, p2}, Lcom/qiniu/droid/shortvideo/j/e;->a(I)V

    .line 12
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return p1
.end method

.method private u()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 12
    .line 13
    iget v3, p0, Lcom/qiniu/droid/shortvideo/j/d;->E:I

    .line 14
    int-to-float v3, v3

    .line 15
    .line 16
    mul-float v3, v3, v1

    .line 17
    .line 18
    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v3, v4

    .line 21
    add-float/2addr v0, v3

    .line 22
    .line 23
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 32
    .line 33
    iget v3, p0, Lcom/qiniu/droid/shortvideo/j/d;->F:I

    .line 34
    int-to-float v3, v3

    .line 35
    .line 36
    mul-float v3, v3, v1

    .line 37
    .line 38
    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v3, v4

    .line 41
    add-float/2addr v0, v3

    .line 42
    .line 43
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->J:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 50
    .line 51
    cmpl-float v3, v0, v1

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget v3, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 56
    sub-float/2addr v0, v3

    .line 57
    .line 58
    sub-float v0, v1, v0

    .line 59
    .line 60
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 61
    .line 62
    iput v1, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

    .line 65
    .line 66
    cmpl-float v3, v0, v1

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    iget v3, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 71
    sub-float/2addr v0, v3

    .line 72
    .line 73
    sub-float v0, v1, v0

    .line 74
    .line 75
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 76
    .line 77
    iput v1, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    .line 80
    int-to-float v0, v0

    .line 81
    .line 82
    iget v3, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    .line 83
    int-to-float v3, v3

    .line 84
    .line 85
    div-float v7, v0, v3

    .line 86
    .line 87
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    mul-float v4, v7, v3

    .line 92
    .line 93
    mul-float v0, v0, v4

    .line 94
    .line 95
    iget v5, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 96
    .line 97
    mul-float v5, v5, v3

    .line 98
    .line 99
    iget v6, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 100
    .line 101
    mul-float v6, v6, v4

    .line 102
    .line 103
    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

    .line 104
    .line 105
    mul-float v4, v4, v3

    .line 106
    sub-float/2addr v0, v7

    .line 107
    .line 108
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 109
    sub-float/2addr v5, v1

    .line 110
    sub-float/2addr v6, v7

    .line 111
    .line 112
    iput v6, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 113
    sub-float/2addr v4, v1

    .line 114
    .line 115
    const/high16 v1, -0x40800000    # -1.0f

    .line 116
    .line 117
    mul-float v5, v5, v1

    .line 118
    .line 119
    iput v5, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 120
    .line 121
    mul-float v4, v4, v1

    .line 122
    .line 123
    iput v4, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    new-array v1, v1, [F

    .line 128
    .line 129
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    .line 130
    .line 131
    sub-float v0, v6, v0

    .line 132
    .line 133
    sub-float v12, v4, v5

    .line 134
    neg-float v6, v7

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    const/high16 v8, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v10, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    move-object v4, v1

    .line 145
    .line 146
    .line 147
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    .line 150
    .line 151
    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 152
    div-float/2addr v0, v3

    .line 153
    add-float/2addr v4, v0

    .line 154
    .line 155
    iget v5, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 156
    div-float/2addr v12, v3

    .line 157
    add-float/2addr v5, v12

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, v4, v5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 162
    .line 163
    iget-object v6, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    .line 164
    .line 165
    iget v8, p0, Lcom/qiniu/droid/shortvideo/j/e;->g:F

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    .line 170
    const/high16 v11, -0x40800000    # -1.0f

    .line 171
    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/e;->l:[F

    .line 176
    .line 177
    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 178
    add-float/2addr v4, v0

    .line 179
    neg-float v0, v4

    .line 180
    .line 181
    iget v4, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 182
    add-float/2addr v4, v12

    .line 183
    neg-float v4, v4

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v0, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 187
    return-void
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
.end method

.method private w()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/g;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->L:Lcom/qiniu/droid/shortvideo/j/g;

    .line 8
    .line 9
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->L:Lcom/qiniu/droid/shortvideo/j/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(IIZ)I
    .locals 0

    .line 14
    iput p2, p0, Lcom/qiniu/droid/shortvideo/j/d;->z:I

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/qiniu/droid/shortvideo/j/d;->a(IZ)I

    move-result p1

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/qiniu/droid/shortvideo/j/d;->z:I

    return p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/e;->g:F

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->L:Lcom/qiniu/droid/shortvideo/j/g;

    if-eqz p1, :cond_0

    .line 18
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->a:I

    .line 19
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->b:I

    .line 20
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->L:Lcom/qiniu/droid/shortvideo/j/g;

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 23
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 24
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 25
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

    .line 26
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->E:I

    .line 27
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->F:I

    return-void
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/qiniu/droid/shortvideo/j/d;->a(IZ)I

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->b()V

    .line 7
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->H:I

    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/d;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->G:F

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 4
    iput p2, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->J:Z

    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 6
    .line 7
    iget p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 8
    add-float/2addr p1, p2

    .line 9
    .line 10
    iput p1, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

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
.end method

.method protected h()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->K:Z

    .line 3
    .line 4
    const-string/jumbo v1, "precision mediump float;\nuniform sampler2D u_tex;\nvarying vec2 v_tex_coord;\nuniform float u_alpha;\nvoid main() {\n    gl_FragColor = texture2D(u_tex, v_tex_coord) * u_alpha;\n}\n"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "attribute vec2 a_pos;\nattribute vec2 a_tex;\nvarying vec2 v_tex_coord;\nuniform mat4 u_mvp;\nuniform mat4 u_tex_trans;\nvoid main() {\n   gl_Position = u_mvp * vec4(a_pos, 0.0, 1.0);\n   gl_Position.y = -gl_Position.y;\n   v_tex_coord = (u_tex_trans * vec4(a_tex, 0.0, 1.0)).st;\n}\n"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "attribute vec2 a_pos;\nattribute vec2 a_tex;\nvarying vec2 v_tex_coord;\nuniform mat4 u_mvp;\nuniform mat4 u_tex_trans;\nvoid main() {\n   gl_Position = u_mvp * vec4(a_pos, 0.0, 1.0);\n   v_tex_coord = (u_tex_trans * vec4(a_tex, 0.0, 1.0)).st;\n}\n"

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method protected k()[F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/g;->e:[F

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

.method protected m()[F
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/d;->A:F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/d;->D:F

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput v2, v0, v3

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/d;->B:F

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    aput v1, v0, v3

    .line 23
    .line 24
    iget v3, p0, Lcom/qiniu/droid/shortvideo/j/d;->C:F

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    aput v3, v0, v4

    .line 28
    const/4 v4, 0x5

    .line 29
    .line 30
    aput v2, v0, v4

    .line 31
    const/4 v2, 0x6

    .line 32
    .line 33
    aput v3, v0, v2

    .line 34
    const/4 v2, 0x7

    .line 35
    .line 36
    aput v1, v0, v2

    .line 37
    return-object v0
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

.method public o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->y:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 17
    .line 18
    iput v2, p0, Lcom/qiniu/droid/shortvideo/j/d;->y:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->z:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 30
    .line 31
    iput v2, p0, Lcom/qiniu/droid/shortvideo/j/d;->z:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->L:Lcom/qiniu/droid/shortvideo/j/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->L:Lcom/qiniu/droid/shortvideo/j/g;

    .line 42
    :cond_2
    return-void
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

.method public p()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->I:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->E:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->F:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    .line 16
    .line 17
    const-string/jumbo v2, "Sticker\'s bitmap is null, or it\'s width or height is 0, setup failed."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;)V

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->a()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->y:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->I:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->E:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->I:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->F:I

    .line 46
    .line 47
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/d;->E:I

    .line 48
    .line 49
    mul-int v2, v2, v0

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/d;->I:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/d;->I:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    :cond_2
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/d;->E:I

    .line 81
    .line 82
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/d;->F:I

    .line 83
    .line 84
    const/16 v3, 0x1908

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/droid/shortvideo/n/g;->a(Ljava/nio/ByteBuffer;III)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->z:I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/d;->u()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/d;->w()V

    .line 97
    .line 98
    .line 99
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->p()Z

    .line 100
    move-result v0

    .line 101
    return v0
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
.end method

.method protected r()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "u_alpha"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->H:I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->r()Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->I:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->E:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->I:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->F:I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/d;->u()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/d;->L:Lcom/qiniu/droid/shortvideo/j/g;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/d;->w()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/j/e;->d()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->q()Z

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
