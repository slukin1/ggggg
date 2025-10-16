.class public Lcom/gateio/common/view/SwipeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SwipeRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/view/SwipeRecyclerView$Orientation;,
        Lcom/gateio/common/view/SwipeRecyclerView$RemoveListener;,
        Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;
    }
.end annotation


# static fields
.field private static final SNAP_VELOCITY:I = 0x258


# instance fields
.field private downX:I

.field private downY:I

.field private isSlide:Z

.field private itemView:Landroid/view/View;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRemoveListener:Lcom/gateio/common/view/SwipeRecyclerView$RemoveListener;

.field private mTouchSlop:I

.field private orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

.field private removeDirection:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

.field private screenWidth:I

.field private scroller:Landroid/widget/Scroller;

.field private slidePosition:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->isSlide:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/SwipeRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    iput-object p2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->isSlide:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/SwipeRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    iput-object p2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->isSlide:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/SwipeRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

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
.end method

.method private getScrollVelocity()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 19
    move-result v0

    .line 20
    :goto_0
    float-to-int v0, v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 32
    move-result v0

    .line 33
    goto :goto_0
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
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
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
.end method

.method private scrollByDistanceX()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->scrollLeft()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 32
    neg-int v1, v1

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->scrollRight()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->scrollLeft()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 71
    neg-int v1, v1

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-gt v0, v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->scrollRight()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 85
    :goto_0
    return-void
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
.end method

.method private scrollLeft()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;->LEFT:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->removeDirection:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 11
    .line 12
    iget v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 18
    move-result v1

    .line 19
    .line 20
    sub-int v5, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;->LEFT:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->removeDirection:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 46
    .line 47
    iget v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 53
    move-result v1

    .line 54
    .line 55
    sub-int v5, v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v7

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 76
    :goto_0
    return-void
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
.end method

.method private scrollRight()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;->RIGHT:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->removeDirection:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 11
    .line 12
    iget v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    neg-int v4, v0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;->RIGHT:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->removeDirection:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 46
    .line 47
    iget v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 63
    move-result v3

    .line 64
    neg-int v4, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 76
    :goto_0
    return-void
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
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mRemoveListener:Lcom/gateio/common/view/SwipeRecyclerView$RemoveListener;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mRemoveListener:Lcom/gateio/common/view/SwipeRecyclerView$RemoveListener;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->removeDirection:Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;

    .line 57
    .line 58
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->slidePosition:I

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/gateio/common/view/SwipeRecyclerView$RemoveListener;->removeItem(Lcom/gateio/common/view/SwipeRecyclerView$RemoveDirection;I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string/jumbo v1, "RemoveListener is null, we should called setRemoveListener()"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    return-void
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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 17
    .line 18
    sget-object v2, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 19
    .line 20
    const/16 v3, 0x258

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->getScrollVelocity()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downX:I

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mTouchSlop:I

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v0

    .line 56
    .line 57
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downY:I

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v0, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v0

    .line 64
    .line 65
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mTouchSlop:I

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-gez v0, :cond_a

    .line 71
    .line 72
    :cond_1
    iput-boolean v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->isSlide:Z

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->getScrollVelocity()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-gt v0, v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result v0

    .line 89
    .line 90
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downY:I

    .line 91
    int-to-float v2, v2

    .line 92
    sub-float/2addr v0, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v0

    .line 97
    .line 98
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mTouchSlop:I

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-lez v0, :cond_a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v0

    .line 108
    .line 109
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downX:I

    .line 110
    int-to-float v2, v2

    .line 111
    sub-float/2addr v0, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v0

    .line 116
    .line 117
    iget v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mTouchSlop:I

    .line 118
    int-to-float v2, v2

    .line 119
    .line 120
    cmpg-float v0, v0, v2

    .line 121
    .line 122
    if-gez v0, :cond_a

    .line 123
    .line 124
    :cond_3
    iput-boolean v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->isSlide:Z

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->recycleVelocityTracker()V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-direct {p0, p1}, Lcom/gateio/common/view/SwipeRecyclerView;->addVelocityTracker(Landroid/view/MotionEvent;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    .line 152
    iput v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downX:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    .line 159
    iput v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downY:I

    .line 160
    .line 161
    iget v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downX:I

    .line 162
    int-to-float v1, v1

    .line 163
    int-to-float v0, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 187
    move-result v0

    .line 188
    .line 189
    iput v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->slidePosition:I

    .line 190
    const/4 v1, -0x1

    .line 191
    .line 192
    if-ne v0, v1, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    move-result p1

    .line 209
    return p1
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
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 5
    .line 6
    const-string/jumbo v2, "window"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->screenWidth:I

    .line 42
    .line 43
    :goto_0
    new-instance v0, Landroid/widget/Scroller;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->scroller:Landroid/widget/Scroller;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mTouchSlop:I

    .line 63
    return-void
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
    .line 366
    .line 367
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->isSlide:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->slidePosition:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/gateio/common/view/SwipeRecyclerView;->addVelocityTracker(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    move-result p1

    .line 50
    .line 51
    shl-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/gateio/common/view/SwipeRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->orientation:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 62
    .line 63
    sget-object v1, Lcom/gateio/common/view/SwipeRecyclerView$Orientation;->VERTICAL:Lcom/gateio/common/view/SwipeRecyclerView$Orientation;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    iget p1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downX:I

    .line 68
    sub-int/2addr p1, v2

    .line 69
    .line 70
    iput v2, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downX:I

    .line 71
    .line 72
    if-gez p1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v4}, Landroid/view/View;->scrollBy(II)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v4}, Landroid/view/View;->scrollBy(II)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget p1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downY:I

    .line 87
    sub-int/2addr p1, v3

    .line 88
    .line 89
    iput v3, p0, Lcom/gateio/common/view/SwipeRecyclerView;->downY:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->itemView:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, p1}, Landroid/view/View;->scrollBy(II)V

    .line 95
    :goto_0
    return v0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->getScrollVelocity()I

    .line 99
    move-result v0

    .line 100
    .line 101
    const/16 v1, 0x258

    .line 102
    .line 103
    if-le v0, v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->scrollRight()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    const/16 v1, -0x258

    .line 110
    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->scrollLeft()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->scrollByDistanceX()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-direct {p0}, Lcom/gateio/common/view/SwipeRecyclerView;->recycleVelocityTracker()V

    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/gateio/common/view/SwipeRecyclerView;->isSlide:Z

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    move-result p1

    .line 128
    return p1
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
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mOnClickListener:Landroid/view/View$OnClickListener;

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
.end method

.method public setRemoveListener(Lcom/gateio/common/view/SwipeRecyclerView$RemoveListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/SwipeRecyclerView;->mRemoveListener:Lcom/gateio/common/view/SwipeRecyclerView$RemoveListener;

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
.end method
