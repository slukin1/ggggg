.class Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;
.super Ljava/lang/Object;
.source "BuilderParams.java"


# instance fields
.field mBackgroundTrackColor:I

.field mBackgroundTrackSize:I

.field mClearPadding:Z

.field mContext:Landroid/content/Context;

.field mForbidUserSeek:Z

.field mIndicatorColor:I

.field mIndicatorCustomTopContentView:Landroid/view/View;

.field mIndicatorCustomView:Landroid/view/View;

.field mIndicatorPercent:Z

.field mIndicatorStay:Z

.field mIndicatorTextColor:I

.field mIndicatorTextSize:I

.field mIndicatorType:I

.field mIsFloatProgress:Z

.field mLeftEndText:Ljava/lang/String;

.field mMax:F

.field mMin:F

.field mProgress:F

.field mProgressTrackColor:I

.field mProgressTrackSize:I

.field mRightEndText:Ljava/lang/String;

.field mSeekBarType:I

.field mShowIndicator:Z

.field mTextArray:[Ljava/lang/CharSequence;

.field mTextColor:I

.field mTextSize:I

.field mTextTypeface:Landroid/graphics/Typeface;

.field mThumbColor:I

.field mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field mThumbProgressStay:Z

.field mThumbSize:I

.field mTickColor:I

.field mTickDrawable:Landroid/graphics/drawable/Drawable;

.field mTickHideBothEnds:Z

.field mTickNum:I

.field mTickOnThumbLeftHide:Z

.field mTickSize:I

.field mTickType:I

.field mTouchToSeek:Z

.field mTrackRoundedCorners:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 14
    .line 15
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mClearPadding:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mForbidUserSeek:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTouchToSeek:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorType:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorPercent:Z

    .line 33
    .line 34
    const-string/jumbo v2, "#FF4081"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    iput v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorColor:I

    .line 41
    .line 42
    const-string/jumbo v3, "#FFFFFF"

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextColor:I

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    iput-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 54
    .line 55
    const-string/jumbo v4, "#D7D7D7"

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    iput v4, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackColor:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    .line 67
    iput v4, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackColor:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTrackRoundedCorners:Z

    .line 70
    const/4 v4, 0x5

    .line 71
    .line 72
    iput v4, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 73
    .line 74
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickColor:I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickHideBothEnds:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 85
    .line 86
    iput-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextColor:I

    .line 93
    .line 94
    iput-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/gateio/font/FontUtils;->getTypeface()Landroid/graphics/Typeface;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, Lcom/gateio/font/FontUtils;->getTypeface()Landroid/graphics/Typeface;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    :goto_0
    iput-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbColor:I

    .line 120
    .line 121
    iput-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbProgressStay:Z

    .line 124
    .line 125
    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v0, 0x41500000    # 13.0f

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->sp2px(Landroid/content/Context;F)I

    .line 131
    move-result p1

    .line 132
    .line 133
    iput p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextSize:I

    .line 134
    .line 135
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 141
    move-result p1

    .line 142
    .line 143
    iput p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 149
    move-result p1

    .line 150
    .line 151
    iput p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    const/high16 v1, 0x41200000    # 10.0f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 159
    move-result p1

    .line 160
    .line 161
    iput p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickSize:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->sp2px(Landroid/content/Context;F)I

    .line 167
    move-result p1

    .line 168
    .line 169
    iput p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextSize:I

    .line 170
    .line 171
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    const/high16 v0, 0x41600000    # 14.0f

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 177
    move-result p1

    .line 178
    .line 179
    iput p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 180
    return-void
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
.end method


# virtual methods
.method copy(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 9
    .line 10
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 13
    .line 14
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 15
    .line 16
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 17
    .line 18
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 19
    .line 20
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mClearPadding:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mClearPadding:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mForbidUserSeek:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mForbidUserSeek:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTouchToSeek:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTouchToSeek:Z

    .line 37
    .line 38
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorType:I

    .line 39
    .line 40
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorType:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 49
    .line 50
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorColor:I

    .line 51
    .line 52
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorColor:I

    .line 53
    .line 54
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextColor:I

    .line 55
    .line 56
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextColor:I

    .line 57
    .line 58
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextSize:I

    .line 59
    .line 60
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextSize:I

    .line 61
    .line 62
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 69
    .line 70
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 71
    .line 72
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 73
    .line 74
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 75
    .line 76
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 77
    .line 78
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackColor:I

    .line 79
    .line 80
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackColor:I

    .line 81
    .line 82
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackColor:I

    .line 83
    .line 84
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackColor:I

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTrackRoundedCorners:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTrackRoundedCorners:Z

    .line 89
    .line 90
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 91
    .line 92
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 93
    .line 94
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 95
    .line 96
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 97
    .line 98
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickSize:I

    .line 99
    .line 100
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickSize:I

    .line 101
    .line 102
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickColor:I

    .line 103
    .line 104
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickColor:I

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickHideBothEnds:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickHideBothEnds:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 113
    .line 114
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextSize:I

    .line 119
    .line 120
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextSize:I

    .line 121
    .line 122
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextColor:I

    .line 123
    .line 124
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextColor:I

    .line 125
    .line 126
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 141
    .line 142
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbColor:I

    .line 143
    .line 144
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbColor:I

    .line 145
    .line 146
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 147
    .line 148
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 149
    .line 150
    iget-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbProgressStay:Z

    .line 155
    .line 156
    iput-boolean p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbProgressStay:Z

    .line 157
    return-object p0
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
.end method
