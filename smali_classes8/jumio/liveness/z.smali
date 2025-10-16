.class public final Ljumio/liveness/z;
.super Lcom/jumio/core/overlay/BaseLivenessOverlay;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/RectF;

.field public n:Z

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/jumio/core/MobileContext;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/jumio/core/overlay/BaseLivenessOverlay;-><init>(Lcom/jumio/core/MobileContext;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ljumio/liveness/z;->m:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->getStyleMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v0, Lcom/jumio/core/R$attr;->jumio_scanOverlay_livenessStrokeAnimation:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget p1, Lcom/jumio/core/R$color;->jumio_green_3:I

    .line 41
    .line 42
    :goto_0
    iput p1, p0, Ljumio/liveness/z;->o:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->getStyleMap()Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget v0, Lcom/jumio/core/R$attr;->jumio_scanOverlay_livenessStrokeAnimationCompleted:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    sget p1, Lcom/jumio/core/R$color;->jumio_green_6:I

    .line 68
    .line 69
    :goto_1
    iput p1, p0, Ljumio/liveness/z;->p:I

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->getStyleMap()Ljava/util/Map;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    sget v3, Lcom/jumio/core/R$attr;->jumio_scanOverlay:I

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    const/high16 v3, -0x10000

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    const/high16 v2, -0x10000

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 138
    .line 139
    .line 140
    const v0, -0xff0100

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    return-void
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
.end method


# virtual methods
.method public final calculate(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->calculate(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V

    .line 4
    return-void
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
.end method

.method public final doDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final update(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->update(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getState()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceRoiRect()I

    .line 13
    move-result v2

    .line 14
    .line 15
    const-string/jumbo v3, "LivenessOverlay"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ne v5, v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    instance-of v0, p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    move-object v4, p1

    .line 35
    .line 36
    check-cast v4, Landroid/graphics/RectF;

    .line 37
    .line 38
    :cond_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    :cond_2
    iput-object v4, p0, Ljumio/liveness/z;->m:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v0, "Current corners are "

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Ljumio/liveness/z;->m:Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceCenterArea()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    .line 78
    .line 79
    if-ne v5, v2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    instance-of v0, p1, Landroid/graphics/RectF;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    move-object v4, p1

    .line 89
    .line 90
    check-cast v4, Landroid/graphics/RectF;

    .line 91
    .line 92
    :cond_5
    if-nez v4, :cond_1d

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_6
    :goto_1
    sget-object v2, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getResetOverlay()I

    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v7

    .line 114
    .line 115
    if-ne v7, v5, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->resetOverlayAnimation()V

    .line 119
    .line 120
    iput-boolean v6, p0, Ljumio/liveness/z;->n:Z

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    instance-of v0, p1, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    move-object v4, p1

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Float;

    .line 132
    .line 133
    :cond_8
    if-eqz v4, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    move-result p1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0, p1}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->resizeOverlay(F)V

    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getHoldStill()I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v5

    .line 157
    .line 158
    if-ne v5, v4, :cond_e

    .line 159
    .line 160
    iget-boolean p1, p0, Ljumio/liveness/z;->n:Z

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    goto/16 :goto_11

    .line 165
    :cond_c
    const/4 p1, 0x1

    .line 166
    .line 167
    iput-boolean p1, p0, Ljumio/liveness/z;->n:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->getOverlayView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    sget v0, Lcom/jumio/core/R$id;->liveness_overlay_main:I

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/jumio/core/overlay/BaseLivenessOverlayKt;->animatedDrawable(Landroid/widget/ImageView;I)Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget v0, p0, Ljumio/liveness/z;->o:I

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/jumio/core/overlay/BaseLivenessOverlayKt;->setColor(Landroid/graphics/drawable/Drawable;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 190
    .line 191
    :cond_d
    iget p1, p0, Ljumio/liveness/z;->p:I

    .line 192
    .line 193
    const-wide/16 v0, 0x1f4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0, v1}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->changeColorOfOverlayCircle(IJ)Ljava/lang/Boolean;

    .line 197
    .line 198
    iget p1, p0, Ljumio/liveness/z;->o:I

    .line 199
    .line 200
    const-wide/16 v0, 0x294

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v0, v1}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->changeColorOfOverlayCircle(IJ)Ljava/lang/Boolean;

    .line 204
    .line 205
    iget p1, p0, Ljumio/liveness/z;->p:I

    .line 206
    .line 207
    const-wide/16 v0, 0x33e

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v0, v1}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->changeColorOfOverlayCircle(IJ)Ljava/lang/Boolean;

    .line 211
    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_4
    invoke-virtual {v2}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getFallbackRequired()I

    .line 216
    move-result v2

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eq v4, v2, :cond_1c

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getMoveFaceIntoFrame()I

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    goto :goto_6

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eq v4, v2, :cond_1c

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getCenterFace()I

    .line 242
    move-result v2

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    goto :goto_7

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4

    .line 250
    .line 251
    if-eq v4, v2, :cond_1c

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getMoveFaceCloser()I

    .line 255
    move-result v2

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    goto :goto_8

    .line 259
    .line 260
    .line 261
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eq v4, v2, :cond_1c

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTooClose()I

    .line 268
    move-result v2

    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    goto :goto_9

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eq v4, v2, :cond_1c

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getLevelEyesAndDevice()I

    .line 281
    move-result v2

    .line 282
    .line 283
    if-nez v0, :cond_14

    .line 284
    goto :goto_a

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v4

    .line 289
    .line 290
    if-eq v4, v2, :cond_1c

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltUp()I

    .line 294
    move-result v2

    .line 295
    .line 296
    if-nez v0, :cond_15

    .line 297
    goto :goto_b

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v4

    .line 302
    .line 303
    if-eq v4, v2, :cond_1c

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltDown()I

    .line 307
    move-result v2

    .line 308
    .line 309
    if-nez v0, :cond_16

    .line 310
    goto :goto_c

    .line 311
    .line 312
    .line 313
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v4

    .line 315
    .line 316
    if-eq v4, v2, :cond_1c

    .line 317
    .line 318
    .line 319
    :goto_c
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltLeft()I

    .line 320
    move-result v2

    .line 321
    .line 322
    if-nez v0, :cond_17

    .line 323
    goto :goto_d

    .line 324
    .line 325
    .line 326
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v4

    .line 328
    .line 329
    if-eq v4, v2, :cond_1c

    .line 330
    .line 331
    .line 332
    :goto_d
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltRight()I

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v0, :cond_18

    .line 336
    goto :goto_e

    .line 337
    .line 338
    .line 339
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v4

    .line 341
    .line 342
    if-ne v4, v2, :cond_19

    .line 343
    goto :goto_10

    .line 344
    .line 345
    .line 346
    :cond_19
    :goto_e
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getUpdateColor()I

    .line 347
    move-result v1

    .line 348
    .line 349
    if-nez v0, :cond_1a

    .line 350
    goto :goto_f

    .line 351
    .line 352
    .line 353
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v0

    .line 355
    .line 356
    if-ne v0, v1, :cond_1b

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->setPhotinusColor(I)V

    .line 370
    goto :goto_11

    .line 371
    .line 372
    :cond_1b
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string/jumbo v1, "Skipped handling for update "

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-static {v3, p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    goto :goto_11

    .line 389
    .line 390
    .line 391
    :cond_1c
    :goto_10
    invoke-virtual {p0}, Lcom/jumio/core/overlay/BaseLivenessOverlay;->resetOverlayAnimation()V

    .line 392
    .line 393
    iput-boolean v6, p0, Ljumio/liveness/z;->n:Z

    .line 394
    :cond_1d
    :goto_11
    return-void
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
.end method
