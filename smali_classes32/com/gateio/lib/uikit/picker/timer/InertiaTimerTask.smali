.class public final Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;
.super Ljava/util/TimerTask;
.source "InertiaTimerTask.java"


# instance fields
.field private mCurrentVelocityY:F

.field private final mFirstVelocityY:F

.field private final mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;


# direct methods
.method public constructor <init>(Lcom/gateio/lib/uikit/picker/GTWheelView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 6
    .line 7
    iput p2, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mFirstVelocityY:F

    .line 8
    .line 9
    const/high16 p1, 0x4f000000

    .line 10
    .line 11
    iput p1, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 3
    .line 4
    const/high16 v1, 0x4f000000

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mFirstVelocityY:F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mFirstVelocityY:F

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 31
    .line 32
    :goto_0
    iput v1, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mFirstVelocityY:F

    .line 36
    .line 37
    iput v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v0

    .line 44
    .line 45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-gtz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->cancelFuture()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getHandler()Landroid/os/Handler;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const/16 v1, 0x7d0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 79
    .line 80
    const/high16 v3, 0x42c80000    # 100.0f

    .line 81
    div-float/2addr v0, v3

    .line 82
    float-to-int v0, v0

    .line 83
    .line 84
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getTotalScrollY()F

    .line 88
    move-result v4

    .line 89
    int-to-float v0, v0

    .line 90
    sub-float/2addr v4, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTotalScrollY(F)V

    .line 94
    .line 95
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getItemHeight()F

    .line 107
    move-result v3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getInitPosition()I

    .line 113
    move-result v4

    .line 114
    neg-int v4, v4

    .line 115
    int-to-float v4, v4

    .line 116
    .line 117
    mul-float v4, v4, v3

    .line 118
    .line 119
    iget-object v5, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getItemsCount()I

    .line 123
    move-result v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    iget-object v6, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getInitPosition()I

    .line 131
    move-result v6

    .line 132
    sub-int/2addr v5, v6

    .line 133
    int-to-float v5, v5

    .line 134
    .line 135
    mul-float v5, v5, v3

    .line 136
    .line 137
    iget-object v6, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getTotalScrollY()F

    .line 141
    move-result v6

    .line 142
    float-to-double v6, v6

    .line 143
    float-to-double v8, v3

    .line 144
    .line 145
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 146
    .line 147
    mul-double v8, v8, v10

    .line 148
    sub-double/2addr v6, v8

    .line 149
    float-to-double v10, v4

    .line 150
    .line 151
    cmpg-double v3, v6, v10

    .line 152
    .line 153
    if-gez v3, :cond_4

    .line 154
    .line 155
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getTotalScrollY()F

    .line 159
    move-result v3

    .line 160
    .line 161
    add-float v4, v3, v0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_4
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getTotalScrollY()F

    .line 168
    move-result v3

    .line 169
    float-to-double v6, v3

    .line 170
    add-double/2addr v6, v8

    .line 171
    float-to-double v8, v5

    .line 172
    .line 173
    cmpl-double v3, v6, v8

    .line 174
    .line 175
    if-lez v3, :cond_5

    .line 176
    .line 177
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getTotalScrollY()F

    .line 181
    move-result v3

    .line 182
    .line 183
    add-float v5, v3, v0

    .line 184
    .line 185
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getTotalScrollY()F

    .line 189
    move-result v0

    .line 190
    .line 191
    cmpg-float v0, v0, v4

    .line 192
    .line 193
    if-gtz v0, :cond_6

    .line 194
    .line 195
    const/high16 v0, 0x42200000    # 40.0f

    .line 196
    .line 197
    iput v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 200
    float-to-int v3, v4

    .line 201
    int-to-float v3, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTotalScrollY(F)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getTotalScrollY()F

    .line 211
    move-result v0

    .line 212
    .line 213
    cmpl-float v0, v0, v5

    .line 214
    .line 215
    if-ltz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 218
    float-to-int v3, v5

    .line 219
    int-to-float v3, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTotalScrollY(F)V

    .line 223
    .line 224
    const/high16 v0, -0x3de00000    # -40.0f

    .line 225
    .line 226
    iput v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 227
    .line 228
    :cond_7
    :goto_3
    iget v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 229
    .line 230
    cmpg-float v2, v0, v2

    .line 231
    .line 232
    if-gez v2, :cond_8

    .line 233
    add-float/2addr v0, v1

    .line 234
    .line 235
    iput v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    sub-float/2addr v0, v1

    .line 238
    .line 239
    iput v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 240
    .line 241
    :goto_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;->mWheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getHandler()Landroid/os/Handler;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const/16 v1, 0x3e8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 251
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method
