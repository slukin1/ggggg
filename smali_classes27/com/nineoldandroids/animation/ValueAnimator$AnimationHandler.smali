.class Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;
.super Landroid/os/Handler;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nineoldandroids/animation/ValueAnimator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$000()Ljava/lang/ThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$100()Ljava/lang/ThreadLocal;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eq p1, v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    :cond_0
    const/4 v6, 0x1

    .line 34
    goto :goto_4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$200()Ljava/lang/ThreadLocal;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-gtz v6, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-lez v6, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-lez v7, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    :goto_2
    if-ge v9, v8, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lcom/nineoldandroids/animation/ValueAnimator;->access$300(Lcom/nineoldandroids/animation/ValueAnimator;)J

    .line 92
    move-result-wide v11

    .line 93
    .line 94
    cmp-long v13, v11, v2

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lcom/nineoldandroids/animation/ValueAnimator;->access$400(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 110
    move-result-wide v7

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$500()Ljava/lang/ThreadLocal;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$600()Ljava/lang/ThreadLocal;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    check-cast v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    .line 137
    :goto_5
    if-ge v11, v10, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v7, v8}, Lcom/nineoldandroids/animation/ValueAnimator;->access$700(Lcom/nineoldandroids/animation/ValueAnimator;J)Z

    .line 147
    move-result v13

    .line 148
    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v10

    .line 160
    .line 161
    if-lez v10, :cond_a

    .line 162
    const/4 v11, 0x0

    .line 163
    .line 164
    :goto_6
    if-ge v11, v10, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    check-cast v12, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lcom/nineoldandroids/animation/ValueAnimator;->access$400(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->access$802(Lcom/nineoldandroids/animation/ValueAnimator;Z)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p1

    .line 190
    const/4 v10, 0x0

    .line 191
    .line 192
    :goto_7
    if-ge v10, p1, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    check-cast v11, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v7, v8}, Lcom/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    .line 202
    move-result v12

    .line 203
    .line 204
    if-eqz v12, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v12

    .line 212
    .line 213
    if-ne v12, p1, :cond_c

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    goto :goto_7

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result p1

    .line 227
    .line 228
    if-lez p1, :cond_f

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result p1

    .line 233
    .line 234
    if-ge v4, p1, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->access$900(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    goto :goto_8

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    :cond_f
    if-eqz v6, :cond_11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-nez p1, :cond_11

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$1000()J

    .line 267
    move-result-wide v0

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 271
    move-result-wide v9

    .line 272
    sub-long/2addr v9, v7

    .line 273
    sub-long/2addr v0, v9

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    move-result-wide v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 281
    :cond_11
    :goto_9
    return-void
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
