.class Lcom/nineoldandroids/animation/FloatKeyframeSet;
.super Lcom/nineoldandroids/animation/KeyframeSet;
.source "FloatKeyframeSet.java"


# instance fields
.field private deltaValue:F

.field private firstTime:Z

.field private firstValue:F

.field private lastValue:F


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->firstTime:Z

    .line 7
    return-void
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
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/animation/FloatKeyframeSet;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    new-array v2, v1, [Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/KeyframeSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/FloatKeyframeSet;->clone()Lcom/nineoldandroids/animation/FloatKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/FloatKeyframeSet;->clone()Lcom/nineoldandroids/animation/FloatKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue(F)F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->firstTime:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->firstTime:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->firstValue:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->lastValue:F

    .line 42
    .line 43
    iget v1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->firstValue:F

    .line 44
    sub-float/2addr v0, v1

    .line 45
    .line 46
    iput v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->deltaValue:F

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 54
    move-result p1

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->firstValue:F

    .line 61
    .line 62
    iget v1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->deltaValue:F

    .line 63
    .line 64
    mul-float p1, p1, v1

    .line 65
    add-float/2addr v0, p1

    .line 66
    return v0

    .line 67
    .line 68
    :cond_2
    iget v1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->firstValue:F

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget v2, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->lastValue:F

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    .line 92
    cmpg-float v4, p1, v4

    .line 93
    .line 94
    if-gtz v4, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 136
    move-result p1

    .line 137
    :cond_4
    sub-float/2addr p1, v0

    .line 138
    sub-float/2addr v4, v0

    .line 139
    div-float/2addr p1, v4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    sub-float/2addr v3, v2

    .line 145
    .line 146
    mul-float p1, p1, v3

    .line 147
    add-float/2addr v2, p1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 166
    move-result v2

    .line 167
    :goto_0
    return v2

    .line 168
    .line 169
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float v4, p1, v4

    .line 172
    .line 173
    if-ltz v4, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 176
    sub-int/2addr v0, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 187
    sub-int/2addr v3, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    move-result p1

    .line 220
    :cond_7
    sub-float/2addr p1, v0

    .line 221
    sub-float/2addr v4, v0

    .line 222
    div-float/2addr p1, v4

    .line 223
    .line 224
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    sub-float/2addr v3, v2

    .line 228
    .line 229
    mul-float p1, p1, v3

    .line 230
    add-float/2addr v2, p1

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Number;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 249
    move-result v2

    .line 250
    :goto_1
    return v2

    .line 251
    .line 252
    :cond_9
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 259
    const/4 v1, 0x1

    .line 260
    .line 261
    :goto_2
    iget v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 262
    .line 263
    if-ge v1, v3, :cond_d

    .line 264
    .line 265
    iget-object v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 275
    move-result v4

    .line 276
    .line 277
    cmpg-float v4, p1, v4

    .line 278
    .line 279
    if-gez v4, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 289
    move-result p1

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 293
    move-result v1

    .line 294
    sub-float/2addr p1, v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 298
    move-result v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 302
    move-result v2

    .line 303
    sub-float/2addr v1, v2

    .line 304
    div-float/2addr p1, v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    .line 308
    move-result v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFloatValue()F

    .line 312
    move-result v1

    .line 313
    .line 314
    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    sub-float/2addr v1, v0

    .line 318
    .line 319
    mul-float p1, p1, v1

    .line 320
    add-float/2addr v0, p1

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, p1, v0, v1}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 339
    move-result v0

    .line 340
    :goto_3
    return v0

    .line 341
    .line 342
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 343
    move-object v0, v3

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :cond_d
    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 347
    sub-int/2addr v3, v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Number;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 363
    move-result p1

    .line 364
    return p1
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

.method public getValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/FloatKeyframeSet;->getFloatValue(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
