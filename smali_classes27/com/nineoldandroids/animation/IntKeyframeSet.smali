.class Lcom/nineoldandroids/animation/IntKeyframeSet;
.super Lcom/nineoldandroids/animation/KeyframeSet;
.source "IntKeyframeSet.java"


# instance fields
.field private deltaValue:I

.field private firstTime:Z

.field private firstValue:I

.field private lastValue:I


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

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
.method public clone()Lcom/nineoldandroids/animation/IntKeyframeSet;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    new-array v2, v1, [Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/KeyframeSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/IntKeyframeSet;->clone()Lcom/nineoldandroids/animation/IntKeyframeSet;

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
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/IntKeyframeSet;->clone()Lcom/nineoldandroids/animation/IntKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue(F)I
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
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

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
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

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
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->lastValue:I

    .line 42
    .line 43
    iget v1, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    .line 44
    sub-int/2addr v0, v1

    .line 45
    .line 46
    iput v0, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->deltaValue:I

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
    iget v0, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    .line 61
    .line 62
    iget v1, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->deltaValue:I

    .line 63
    int-to-float v1, v1

    .line 64
    .line 65
    mul-float p1, p1, v1

    .line 66
    float-to-int p1, p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    return v0

    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget v2, p0, Lcom/nineoldandroids/animation/IntKeyframeSet;->lastValue:I

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    .line 94
    cmpg-float v4, p1, v4

    .line 95
    .line 96
    if-gtz v4, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 138
    move-result p1

    .line 139
    :cond_4
    sub-float/2addr p1, v0

    .line 140
    sub-float/2addr v4, v0

    .line 141
    div-float/2addr p1, v4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    sub-int/2addr v3, v2

    .line 147
    int-to-float v0, v3

    .line 148
    .line 149
    mul-float p1, p1, v0

    .line 150
    float-to-int p1, p1

    .line 151
    add-int/2addr v2, p1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v2

    .line 171
    :goto_0
    return v2

    .line 172
    .line 173
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    cmpl-float v4, p1, v4

    .line 176
    .line 177
    if-ltz v4, :cond_9

    .line 178
    .line 179
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 180
    sub-int/2addr v0, v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 191
    sub-int/2addr v3, v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 223
    move-result p1

    .line 224
    :cond_7
    sub-float/2addr p1, v0

    .line 225
    sub-float/2addr v4, v0

    .line 226
    div-float/2addr p1, v4

    .line 227
    .line 228
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    sub-int/2addr v3, v2

    .line 232
    int-to-float v0, v3

    .line 233
    .line 234
    mul-float p1, p1, v0

    .line 235
    float-to-int p1, p1

    .line 236
    add-int/2addr v2, p1

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v2

    .line 256
    :goto_1
    return v2

    .line 257
    .line 258
    :cond_9
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 265
    const/4 v1, 0x1

    .line 266
    .line 267
    :goto_2
    iget v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 268
    .line 269
    if-ge v1, v3, :cond_d

    .line 270
    .line 271
    iget-object v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 281
    move-result v4

    .line 282
    .line 283
    cmpg-float v4, p1, v4

    .line 284
    .line 285
    if-gez v4, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 295
    move-result p1

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 299
    move-result v1

    .line 300
    sub-float/2addr p1, v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 304
    move-result v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    .line 308
    move-result v2

    .line 309
    sub-float/2addr v1, v2

    .line 310
    div-float/2addr p1, v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    .line 318
    move-result v1

    .line 319
    .line 320
    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    sub-int/2addr v1, v0

    .line 324
    int-to-float v1, v1

    .line 325
    .line 326
    mul-float p1, p1, v1

    .line 327
    float-to-int p1, p1

    .line 328
    add-int/2addr v0, p1

    .line 329
    goto :goto_3

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, p1, v0, v1}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v0

    .line 348
    :goto_3
    return v0

    .line 349
    .line 350
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 351
    move-object v0, v3

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_d
    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 355
    sub-int/2addr v3, v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Number;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 371
    move-result p1

    .line 372
    return p1
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
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/IntKeyframeSet;->getIntValue(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
