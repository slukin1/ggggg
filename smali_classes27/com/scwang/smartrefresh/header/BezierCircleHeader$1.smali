.class Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;
.super Ljava/lang/Object;
.source "BezierCircleHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/BezierCircleHeader;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field speed:F

.field springBollY:F

.field springRatio:F

.field status:I

.field final synthetic this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

.field final synthetic val$reboundHeight:F


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->val$reboundHeight:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->speed:F

    .line 11
    .line 12
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springRatio:F

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    .line 16
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


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    cmpg-float v1, v0, v2

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    iput v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    .line 25
    .line 26
    iget v1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->speed:F

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    neg-float v1, v0

    .line 41
    .line 42
    iget v5, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->val$reboundHeight:F

    .line 43
    div-float/2addr v1, v5

    .line 44
    .line 45
    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springRatio:F

    .line 46
    .line 47
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    .line 48
    .line 49
    iget v6, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    .line 50
    .line 51
    cmpl-float v6, v1, v6

    .line 52
    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    iput v1, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    .line 56
    .line 57
    iget v1, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 58
    add-float/2addr v1, v0

    .line 59
    .line 60
    iput v1, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 61
    .line 62
    iget v1, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 63
    .line 64
    sub-float v1, v0, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v1

    .line 69
    .line 70
    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->speed:F

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iput v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    .line 74
    .line 75
    iput v2, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    .line 76
    .line 77
    iput-boolean v3, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBoll:Z

    .line 78
    .line 79
    iput-boolean v3, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 80
    .line 81
    iget v1, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 82
    .line 83
    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springBollY:F

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    .line 86
    .line 87
    if-ne v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    .line 90
    .line 91
    iget v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 92
    .line 93
    iget v4, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 94
    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float v6, v4, v5

    .line 98
    .line 99
    cmpl-float v6, v2, v6

    .line 100
    .line 101
    if-lez v6, :cond_3

    .line 102
    div-float/2addr v4, v5

    .line 103
    .line 104
    iget v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->speed:F

    .line 105
    sub-float/2addr v2, v6

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 109
    move-result v2

    .line 110
    .line 111
    iput v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 115
    move-result p1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    .line 118
    .line 119
    iget v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    .line 120
    div-float/2addr v2, v5

    .line 121
    .line 122
    iget v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springBollY:F

    .line 123
    sub-float/2addr v2, v4

    .line 124
    .line 125
    mul-float p1, p1, v2

    .line 126
    add-float/2addr p1, v4

    .line 127
    .line 128
    iget v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 129
    .line 130
    cmpl-float v2, v2, p1

    .line 131
    .line 132
    if-lez v2, :cond_3

    .line 133
    .line 134
    iput p1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    .line 137
    .line 138
    iget-boolean v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 143
    .line 144
    cmpg-float v1, v0, v1

    .line 145
    .line 146
    if-gez v1, :cond_4

    .line 147
    .line 148
    iput-boolean v3, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowOuter:Z

    .line 149
    const/4 v1, 0x0

    .line 150
    .line 151
    iput-boolean v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 152
    .line 153
    iput-boolean v3, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    .line 154
    .line 155
    const/16 v1, 0x5a

    .line 156
    .line 157
    iput v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    .line 158
    .line 159
    iput v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 160
    .line 161
    :cond_4
    iget-boolean v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    iput v0, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 169
    :cond_5
    return-void
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
.end method
