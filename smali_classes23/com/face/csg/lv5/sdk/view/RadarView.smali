.class public Lcom/face/csg/lv5/sdk/view/RadarView;
.super Landroid/view/View;
.source "Proguard"


# instance fields
.field public A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/megvii/lv5/k5;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Landroid/os/Handler;

.field public G:Ljava/lang/Runnable;

.field public a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/text/TextPaint;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/RectF;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Shader;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/RadarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/view/RadarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->e:F

    const/4 p3, 0x0

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->m:I

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->n:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->o:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->p:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->q:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    const/16 p2, 0x10e

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->E:I

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->F:Landroid/os/Handler;

    new-instance p2, Lcom/face/csg/lv5/sdk/view/RadarView$a;

    invoke-direct {p2, p0}, Lcom/face/csg/lv5/sdk/view/RadarView$a;-><init>(Lcom/face/csg/lv5/sdk/view/RadarView;)V

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/face/csg/lv5/sdk/view/RadarView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/megvii/lv5/x4;->a()Lcom/megvii/lv5/x4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/megvii/lv5/x4;->a:Lcom/megvii/lv5/w4;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/megvii/lv5/l0;->I2:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    .line 27
    :goto_1
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->f:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    const-string/jumbo v0, "#99000000"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    .line 75
    .line 76
    const-string/jumbo v0, "#51FFFFFF"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->h:Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->h:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    .line 120
    const/4 v0, -0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    new-instance p1, Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 129
    .line 130
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 152
    .line 153
    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const/high16 v1, 0x41800000    # 16.0f

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v0, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    new-instance p1, Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 174
    .line 175
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    .line 176
    .line 177
    new-instance p1, Landroid/graphics/Path;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    new-instance v0, Lcom/megvii/lv5/k5;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 187
    .line 188
    const/high16 v2, 0x41000000    # 8.0f

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    .line 195
    const/high16 v3, 0x43520000    # 210.0f

    .line 196
    .line 197
    .line 198
    const v4, 0x3f19999a    # 0.6f

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v3, v4}, Lcom/megvii/lv5/k5;-><init>(FFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    new-instance v0, Lcom/megvii/lv5/k5;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    .line 217
    const/high16 v2, 0x43aa0000    # 340.0f

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v4}, Lcom/megvii/lv5/k5;-><init>(FFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    new-instance v0, Lcom/megvii/lv5/k5;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 230
    .line 231
    const/high16 v2, 0x40a00000    # 5.0f

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    .line 238
    const/high16 v2, 0x42a00000    # 80.0f

    .line 239
    .line 240
    .line 241
    const v3, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/lv5/k5;-><init>(FFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    .line 250
    .line 251
    if-nez p1, :cond_3

    .line 252
    .line 253
    .line 254
    const p1, 0x3ebd70a4    # 0.37f

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_3
    const p1, 0x3f0a3d71    # 0.54f

    .line 259
    .line 260
    :goto_3
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->d:F

    .line 261
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 25
    .line 26
    :cond_1
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->e:F

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    cmpl-float v3, v1, v2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 34
    .line 35
    :cond_2
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 36
    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 47
    .line 48
    :cond_3
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 49
    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->d:F

    .line 62
    .line 63
    mul-float v1, v1, v3

    .line 64
    .line 65
    .line 66
    const v3, 0x3f8a3d71    # 1.08f

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 70
    int-to-float v1, v1

    .line 71
    .line 72
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->d:F

    .line 73
    .line 74
    :goto_0
    mul-float v1, v1, v3

    .line 75
    .line 76
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 77
    .line 78
    :cond_5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/high16 v3, 0x43a00000    # 320.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->m:I

    .line 87
    .line 88
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 89
    int-to-float v3, v1

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    mul-float v3, v3, v4

    .line 94
    .line 95
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 96
    int-to-float v5, v4

    .line 97
    div-float/2addr v3, v5

    .line 98
    float-to-double v5, v3

    .line 99
    .line 100
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 101
    .line 102
    .line 103
    const v3, 0x3f59999a    # 0.85f

    .line 104
    .line 105
    .line 106
    const v10, 0x3f19999a    # 0.6f

    .line 107
    .line 108
    cmpl-double v11, v5, v8

    .line 109
    .line 110
    if-lez v11, :cond_6

    .line 111
    .line 112
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 113
    .line 114
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    .line 121
    iget-boolean v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    .line 126
    const v4, 0x3f266666    # 0.65f

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    .line 134
    iget-boolean v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    .line 139
    const v4, 0x3f59999a    # 0.85f

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_7
    const v4, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    :goto_1
    mul-float v1, v1, v4

    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    div-float/2addr v1, v8

    .line 149
    .line 150
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 151
    .line 152
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 153
    .line 154
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    .line 161
    iget-boolean v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    .line 162
    .line 163
    if-nez v4, :cond_8

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_8
    const v3, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    :goto_2
    mul-float v1, v1, v3

    .line 170
    div-float/2addr v1, v8

    .line 171
    .line 172
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 173
    .line 174
    .line 175
    const v3, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    mul-float v3, v3, v1

    .line 178
    .line 179
    iput v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->s:F

    .line 180
    .line 181
    mul-float v10, v10, v1

    .line 182
    .line 183
    iput v10, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->t:F

    .line 184
    .line 185
    .line 186
    const v3, 0x3f666666    # 0.9f

    .line 187
    .line 188
    mul-float v1, v1, v3

    .line 189
    .line 190
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->u:F

    .line 191
    .line 192
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 193
    .line 194
    const/high16 v3, 0x41200000    # 10.0f

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    .line 201
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->w:F

    .line 202
    .line 203
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->o:F

    .line 204
    .line 205
    cmpl-float v1, v1, v2

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 210
    .line 211
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 212
    div-float/2addr v2, v8

    .line 213
    add-float/2addr v1, v2

    .line 214
    .line 215
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 216
    .line 217
    const/high16 v3, 0x41a00000    # 20.0f

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    sub-float/2addr v1, v2

    .line 224
    .line 225
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->q:F

    .line 226
    .line 227
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 231
    move-result v2

    .line 232
    int-to-float v2, v2

    .line 233
    sub-float/2addr v1, v2

    .line 234
    .line 235
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->o:F

    .line 236
    .line 237
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 238
    .line 239
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->m:I

    .line 240
    sub-int/2addr v1, v2

    .line 241
    .line 242
    div-int/lit8 v1, v1, 0x2

    .line 243
    int-to-float v1, v1

    .line 244
    .line 245
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->n:F

    .line 246
    int-to-float v2, v2

    .line 247
    add-float/2addr v1, v2

    .line 248
    .line 249
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->p:F

    .line 250
    .line 251
    :cond_9
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 252
    .line 253
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 254
    .line 255
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 256
    .line 257
    const/high16 v4, 0x40400000    # 3.0f

    .line 258
    .line 259
    mul-float v3, v3, v4

    .line 260
    .line 261
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->f:Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 267
    .line 268
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 269
    int-to-float v4, v1

    .line 270
    .line 271
    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    .line 272
    const/4 v2, 0x0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    move v3, v5

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 281
    .line 282
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 283
    int-to-float v5, v1

    .line 284
    .line 285
    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    .line 286
    const/4 v3, 0x0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    move v2, v4

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 295
    .line 296
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 297
    .line 298
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->s:F

    .line 299
    .line 300
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 306
    .line 307
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 308
    .line 309
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->t:F

    .line 310
    .line 311
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 317
    .line 318
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 319
    .line 320
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->u:F

    .line 321
    .line 322
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    .line 328
    .line 329
    const/16 v2, 0xff

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    .line 334
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 335
    .line 336
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 337
    .line 338
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->w:F

    .line 339
    .line 340
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    .line 346
    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 355
    .line 356
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    .line 361
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    check-cast v2, Lcom/megvii/lv5/k5;

    .line 378
    .line 379
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    .line 380
    int-to-float v3, v3

    .line 381
    .line 382
    iget v4, v2, Lcom/megvii/lv5/k5;->b:F

    .line 383
    sub-float/2addr v3, v4

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v3

    .line 388
    .line 389
    const/high16 v4, 0x40c00000    # 6.0f

    .line 390
    .line 391
    cmpg-float v3, v3, v4

    .line 392
    .line 393
    if-gtz v3, :cond_b

    .line 394
    .line 395
    iget v3, v2, Lcom/megvii/lv5/k5;->e:I

    .line 396
    .line 397
    if-nez v3, :cond_b

    .line 398
    .line 399
    iget v3, v2, Lcom/megvii/lv5/k5;->d:I

    .line 400
    .line 401
    iput v3, v2, Lcom/megvii/lv5/k5;->e:I

    .line 402
    .line 403
    :cond_b
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    .line 404
    .line 405
    add-int/lit16 v3, v3, 0x168

    .line 406
    int-to-float v3, v3

    .line 407
    .line 408
    iget v4, v2, Lcom/megvii/lv5/k5;->b:F

    .line 409
    sub-float/2addr v3, v4

    .line 410
    .line 411
    const/high16 v4, 0x43b40000    # 360.0f

    .line 412
    rem-float/2addr v3, v4

    .line 413
    .line 414
    const/high16 v4, 0x42b40000    # 90.0f

    .line 415
    .line 416
    sub-float v3, v4, v3

    .line 417
    div-float/2addr v3, v4

    .line 418
    .line 419
    iget v4, v2, Lcom/megvii/lv5/k5;->d:I

    .line 420
    int-to-float v4, v4

    .line 421
    .line 422
    mul-float v3, v3, v4

    .line 423
    float-to-int v3, v3

    .line 424
    const/4 v4, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 428
    move-result v3

    .line 429
    .line 430
    iput v3, v2, Lcom/megvii/lv5/k5;->e:I

    .line 431
    .line 432
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 436
    .line 437
    iget v3, v2, Lcom/megvii/lv5/k5;->b:F

    .line 438
    float-to-int v3, v3

    .line 439
    int-to-double v3, v3

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 445
    .line 446
    mul-double v3, v3, v5

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 452
    div-double/2addr v3, v9

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 456
    move-result-wide v3

    .line 457
    double-to-float v3, v3

    .line 458
    .line 459
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 460
    .line 461
    mul-float v3, v3, v4

    .line 462
    .line 463
    iget v4, v2, Lcom/megvii/lv5/k5;->c:F

    .line 464
    .line 465
    mul-float v3, v3, v4

    .line 466
    .line 467
    iget v4, v2, Lcom/megvii/lv5/k5;->b:F

    .line 468
    float-to-int v4, v4

    .line 469
    int-to-double v11, v4

    .line 470
    .line 471
    mul-double v11, v11, v5

    .line 472
    div-double/2addr v11, v9

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 476
    move-result-wide v4

    .line 477
    double-to-float v4, v4

    .line 478
    .line 479
    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 480
    .line 481
    mul-float v4, v4, v5

    .line 482
    .line 483
    iget v5, v2, Lcom/megvii/lv5/k5;->c:F

    .line 484
    .line 485
    mul-float v4, v4, v5

    .line 486
    .line 487
    iget v2, v2, Lcom/megvii/lv5/k5;->a:F

    .line 488
    .line 489
    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 493
    goto :goto_3

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 500
    .line 501
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    .line 502
    .line 503
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->n:F

    .line 504
    .line 505
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->o:F

    .line 506
    .line 507
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->p:F

    .line 508
    .line 509
    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->q:F

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 513
    .line 514
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    .line 521
    .line 522
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 523
    .line 524
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 525
    add-float/2addr v3, v2

    .line 526
    .line 527
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 528
    int-to-float v2, v2

    .line 529
    sub-float/2addr v3, v2

    .line 530
    .line 531
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 532
    int-to-float v1, v1

    .line 533
    sub-float/2addr v3, v1

    .line 534
    div-float/2addr v3, v8

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    .line 547
    .line 548
    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_camera_parameter_text:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v4}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 556
    move-result v2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->z:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v1, Landroid/text/StaticLayout;

    .line 565
    .line 566
    iget-object v10, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->z:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v11, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    .line 569
    .line 570
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 571
    .line 572
    mul-float v2, v2, v8

    .line 573
    float-to-int v12, v2

    .line 574
    .line 575
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 576
    .line 577
    const/high16 v14, 0x3f800000    # 1.0f

    .line 578
    const/4 v15, 0x0

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    move-object v9, v1

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 585
    .line 586
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 590
    move-result v2

    .line 591
    .line 592
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    .line 593
    .line 594
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 601
    .line 602
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 606
    move-result v1

    .line 607
    neg-float v1, v1

    .line 608
    neg-float v2, v3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 615
    .line 616
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->y:Landroid/graphics/Shader;

    .line 617
    .line 618
    if-nez v1, :cond_d

    .line 619
    .line 620
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 621
    .line 622
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 623
    .line 624
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 625
    .line 626
    const-string/jumbo v4, "#00FFFFFF"

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 630
    move-result v5

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 634
    move-result v6

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 638
    move-result v4

    .line 639
    .line 640
    const-string/jumbo v8, "#BFFFFFFF"

    .line 641
    .line 642
    .line 643
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 644
    move-result v8

    .line 645
    .line 646
    .line 647
    filled-new-array {v5, v6, v4, v8}, [I

    .line 648
    move-result-object v4

    .line 649
    const/4 v5, 0x0

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 653
    .line 654
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->y:Landroid/graphics/Shader;

    .line 655
    .line 656
    :cond_d
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->h:Landroid/graphics/Paint;

    .line 657
    .line 658
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->y:Landroid/graphics/Shader;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 662
    .line 663
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    .line 664
    .line 665
    if-nez v1, :cond_e

    .line 666
    .line 667
    new-instance v1, Landroid/graphics/Matrix;

    .line 668
    .line 669
    .line 670
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 671
    .line 672
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    .line 673
    .line 674
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 675
    .line 676
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 677
    .line 678
    const/high16 v4, 0x43870000    # 270.0f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 682
    .line 683
    :cond_e
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 687
    .line 688
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 689
    .line 690
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 691
    .line 692
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 693
    .line 694
    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->h:Landroid/graphics/Paint;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 698
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    .line 6
    .line 7
    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    .line 8
    return-void
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
.end method

.method public setCenterYParam(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->e:F

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
.end method

.method public setScaning(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->F:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->G:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
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

.method public setSpeed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->E:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method
