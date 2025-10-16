.class public Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;
    }
.end annotation


# static fields
.field private static final DRAIN_ERROR:I = -0x1

.field private static final DRAIN_SUCCESS:I = 0x0

.field private static final DRAIN_SUCCESS_MEET_END_OF_STREAM:I = 0x1

.field private static final INVALID_COLOR_FORMAT:I


# instance fields
.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/b;

.field private mEnableLimitMaxDecFrameBufferingInH264Sps:Z

.field private mExternalSurface:Landroid/view/Surface;

.field private mIsRealTime:Z

.field private mIsStarted:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mNativeVideoDecoderImplAndroid:J

.field private mOutputSurface:Landroid/view/Surface;

.field private final mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mUseByteBuffer:Z

.field private mUseSoftwareDecoder:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZIIZZJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 29
    .line 30
    new-instance v0, Lcom/tencent/liteav/videoconsumer/a/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/a/a;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p1, "HardwareVideoDecoder2"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 57
    .line 58
    iput-boolean p6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 59
    .line 60
    iput-boolean p7, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 61
    .line 62
    iput-wide p8, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 63
    .line 64
    new-instance p1, Lcom/tencent/liteav/videobase/utils/b;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/b;-><init>()V

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-string/jumbo p2, "video/hevc"

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const-string/jumbo p2, "video/avc"

    .line 75
    .line 76
    :goto_0
    iput-object p2, p1, Lcom/tencent/liteav/videobase/utils/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput p4, p1, Lcom/tencent/liteav/videobase/utils/b;->a:I

    .line 79
    .line 80
    iput p5, p1, Lcom/tencent/liteav/videobase/utils/b;->b:I

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/b;

    .line 83
    return-void
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
.end method

.method private configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mDecoderMediaFormatBuilder:Lcom/tencent/liteav/videobase/utils/b;

    .line 3
    .line 4
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/utils/b;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/b;->a()Landroid/media/MediaFormat;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "mediaFormat:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v2, "mime"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iput-object v3, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getSupportedByteBufferColorFormat(Landroid/media/MediaCodec;Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "No supported color format"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return v1

    .line 58
    .line 59
    :cond_0
    const-string/jumbo v3, "color-format"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 76
    .line 77
    :goto_0
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2, v2, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    .line 82
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 87
    .line 88
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v3, "Start MediaCodec(%s) success."

    .line 96
    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    aput-object v5, v4, v1

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return v2

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v3, "Start MediaCodec failed."

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    iget-object v2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 123
    .line 124
    iput-object v0, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 125
    .line 126
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$c;->m:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 127
    .line 128
    instance-of v2, p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$c;->i:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 133
    .line 134
    const-string/jumbo v2, "VideoDecode: illegal argument, Start decoder failed"

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    instance-of v2, p2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$c;->j:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 142
    .line 143
    const-string/jumbo v2, "VideoDecode: illegal state, Start decoder failed"

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_5
    const-string/jumbo v2, "VideoDecode: Start decoder failed"

    .line 147
    .line 148
    :goto_1
    iput-object v0, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->b:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 149
    .line 150
    iput-object v2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p2, p1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->d:Ljava/lang/Throwable;

    .line 153
    return v1
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
.end method

.method private destroyMediaCodec(Landroid/media/MediaCodec;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "release MediaCodec failed."

    .line 3
    .line 4
    const-string/jumbo v1, "mediaCodec release"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "mediaCodec stop"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    .line 35
    :try_start_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v5, "Stop MediaCodec failed."

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    .line 68
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    goto :goto_0

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    throw v2

    .line 83
    :cond_0
    return-void
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
.end method

.method private drainDecodedFrameInternal()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    const/4 v3, -0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v6, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v4, -0x3

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "on output buffers changed"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, -0x2

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->outputFormatChange()V

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    .line 48
    if-ltz v2, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v3, "meet end of stream."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 69
    return v1

    .line 70
    .line 71
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleOutputBuffer(I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    iget-wide v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v7, v3, v5

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameWithSurface(JJ)V

    .line 108
    :cond_5
    return v0

    .line 109
    .line 110
    :cond_6
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    const-string/jumbo v0, "dequeueOutputBuffer get invalid index: %d"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_7
    return v3
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
.end method

.method private feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "MediaCodec is stopped."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    array-length v3, v2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "get invalid input buffers."

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return v1

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 59
    .line 60
    const-wide/16 v4, 0x2710

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-gez v7, :cond_5

    .line 67
    return v1

    .line 68
    .line 69
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 75
    .line 76
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 80
    move-result v9

    .line 81
    .line 82
    aget-object v1, v2, v7

    .line 83
    .line 84
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 90
    const/4 v8, 0x0

    .line 91
    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-wide v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 98
    move-result-wide v10

    .line 99
    const/4 v12, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v1, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    const/4 v12, 0x4

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 121
    :goto_2
    return v0

    .line 122
    .line 123
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v1, "receive empty buffer."

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return v0
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
.end method

.method private getSpsData([B[I)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :cond_0
    add-int/lit8 v2, v1, 0x4

    .line 5
    array-length v3, p1

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    aget-byte v2, p1, v1

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x1f

    .line 22
    const/4 v3, 0x7

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    aput v1, p2, v0

    .line 27
    .line 28
    :cond_1
    aget v1, p2, v0

    .line 29
    .line 30
    if-gez v1, :cond_2

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_2
    array-length v2, p1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v3, v1, 0x3

    .line 37
    array-length v4, p1

    .line 38
    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    aget-byte v4, p1, v1

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    aget-byte v6, p1, v6

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v6, v1, 0x2

    .line 53
    .line 54
    aget-byte v6, p1, v6

    .line 55
    .line 56
    if-eq v6, v5, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x2

    .line 67
    .line 68
    aget-byte v4, p1, v4

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    aget-byte v3, p1, v3

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    :cond_4
    aget v2, p2, v0

    .line 77
    .line 78
    sub-int v2, v1, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    :goto_1
    new-array v1, v2, [B

    .line 85
    .line 86
    aget p2, p2, v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    return-object v1
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
.end method

.method private getSupportedByteBufferColorFormat(Landroid/media/MediaCodec;Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 11
    array-length p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    const/16 v4, 0x15

    .line 18
    .line 19
    const/16 v5, 0x13

    .line 20
    .line 21
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    aget v6, p1, v1

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-ne v6, v5, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    if-ne v6, v4, :cond_1

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    return v5

    .line 38
    .line 39
    :cond_3
    if-eqz v3, :cond_4

    .line 40
    return v4

    .line 41
    :cond_4
    return v0
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
.end method

.method private varargs handleDecoderError(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/e$c;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameFailed(JI)V

    .line 21
    :cond_0
    return-void
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
.end method

.method private handleOutputBuffer(I)I
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 19
    .line 20
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string/jumbo v0, "color-format"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 51
    move-result v0

    .line 52
    :goto_0
    move v4, v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x15

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_1
    const-string/jumbo v0, "width"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    const-string/jumbo v1, "height"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    const-string/jumbo v3, "crop-right"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string/jumbo v3, "crop-left"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string/jumbo v3, "crop-right"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    const-string/jumbo v6, "crop-left"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    move-result v6

    .line 105
    sub-int/2addr v3, v6

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v2

    .line 111
    move v7, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move v7, v0

    .line 114
    .line 115
    :goto_2
    const-string/jumbo v3, "crop-bottom"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const-string/jumbo v3, "crop-top"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const-string/jumbo v3, "crop-bottom"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    const-string/jumbo v6, "crop-top"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    move-result v6

    .line 142
    sub-int/2addr v3, v6

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v2

    .line 148
    move v8, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move v8, v1

    .line 151
    .line 152
    :goto_3
    const-string/jumbo v2, "stride"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    const-string/jumbo v0, "stride"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    :cond_3
    move v9, v0

    .line 166
    .line 167
    const-string/jumbo v0, "slice-height"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const-string/jumbo v0, "slice-height"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 179
    move-result p1

    .line 180
    move v10, p1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v10, v1

    .line 183
    .line 184
    :goto_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 187
    .line 188
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    move-result-wide v11

    .line 193
    .line 194
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    cmp-long p1, v2, v0

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    .line 204
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 205
    move-object v1, p0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v1 .. v12}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnByteBuffer(JILjava/nio/ByteBuffer;IIIIIJ)V

    .line 209
    :cond_5
    monitor-exit p0

    .line 210
    return v13

    .line 211
    .line 212
    :cond_6
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/e$c;->o:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 213
    .line 214
    const-string/jumbo v1, "Unsupported color format: %d"

    .line 215
    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    aput-object v0, v2, v13

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    monitor-exit p0

    .line 227
    const/4 p1, -0x1

    .line 228
    return p1

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw p1
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
.end method

.method private initializeSurface(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "initialize surface"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    new-instance p1, Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 34
    .line 35
    const-string/jumbo v1, "initializeSurface"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v2, "initializeSurface"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 56
    .line 57
    const-string/jumbo v2, "surface"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v3, "create SurfaceTexture failed."

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/e$c;->k:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, "VideoDecode: insufficient resource, Start decoder failed:"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-array v2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
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
.end method

.method static synthetic lambda$limitMaxDecFrameBufferingInH264Sps$0(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;IIII)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "frame cropping flag exist, crop[l:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, ",r:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, ",t:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, ",b:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v1, v2, v4

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    move-object v1, p0

    .line 61
    move v4, p1

    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    move v7, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnFrameFlagCropExist(JIIII)V

    .line 68
    :cond_0
    return v0
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
.end method

.method private limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 13
    .line 14
    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 15
    .line 16
    if-ne v0, v3, :cond_b

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getSpsData([B[I)[B

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-eqz v5, :cond_b

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    aget v0, v4, v6

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

    .line 70
    .line 71
    new-instance v8, Lcom/tencent/liteav/videoconsumer2/a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v1}, Lcom/tencent/liteav/videoconsumer2/a;-><init>(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;)V

    .line 75
    array-length v9, v5

    .line 76
    .line 77
    new-array v9, v9, [B

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    array-length v12, v5

    .line 81
    .line 82
    if-ge v10, v12, :cond_4

    .line 83
    array-length v12, v5

    .line 84
    const/4 v13, 0x3

    .line 85
    sub-int/2addr v12, v13

    .line 86
    .line 87
    if-ge v10, v12, :cond_3

    .line 88
    .line 89
    aget-byte v12, v5, v10

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    add-int/lit8 v14, v10, 0x1

    .line 94
    .line 95
    aget-byte v15, v5, v14

    .line 96
    .line 97
    if-nez v15, :cond_3

    .line 98
    .line 99
    add-int/lit8 v15, v10, 0x2

    .line 100
    .line 101
    aget-byte v15, v5, v15

    .line 102
    .line 103
    if-ne v15, v13, :cond_3

    .line 104
    .line 105
    add-int/lit8 v15, v10, 0x3

    .line 106
    .line 107
    aget-byte v7, v5, v15

    .line 108
    .line 109
    if-gt v7, v13, :cond_3

    .line 110
    .line 111
    add-int/lit8 v7, v11, 0x1

    .line 112
    .line 113
    aput-byte v12, v9, v11

    .line 114
    .line 115
    add-int/lit8 v11, v7, 0x1

    .line 116
    .line 117
    aget-byte v10, v5, v14

    .line 118
    .line 119
    aput-byte v10, v9, v7

    .line 120
    move v10, v15

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v7, v11, 0x1

    .line 124
    .line 125
    aget-byte v12, v5, v10

    .line 126
    .line 127
    aput-byte v12, v9, v11

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    move v11, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    array-length v7, v5

    .line 133
    .line 134
    if-eq v11, v7, :cond_5

    .line 135
    .line 136
    new-array v7, v11, [B

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v6, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v7, 0x0

    .line 142
    .line 143
    :goto_1
    if-eqz v7, :cond_6

    .line 144
    const/4 v9, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v7, v5

    .line 147
    const/4 v9, 0x0

    .line 148
    .line 149
    :goto_2
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10, v8}, Lcom/tencent/liteav/videoconsumer/a/a;->a(Ljava/io/InputStream;Lcom/tencent/liteav/videoconsumer/a/a$a;)[B

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/a/a;->a([B)[B

    .line 164
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_7
    move-object v7, v0

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    .line 169
    iget-object v7, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v8, "modify dec buffer error "

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    :goto_3
    if-nez v7, :cond_8

    .line 178
    return-void

    .line 179
    :cond_8
    array-length v0, v3

    .line 180
    array-length v8, v5

    .line 181
    sub-int/2addr v0, v8

    .line 182
    array-length v8, v7

    .line 183
    add-int/2addr v0, v8

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->b(I)Ljava/nio/ByteBuffer;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    return-void

    .line 191
    .line 192
    :cond_9
    iput-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    aget v8, v4, v6

    .line 195
    .line 196
    if-lez v8, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    :cond_a
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    aget v4, v4, v6

    .line 209
    array-length v6, v5

    .line 210
    add-int/2addr v6, v4

    .line 211
    array-length v7, v3

    .line 212
    sub-int/2addr v7, v4

    .line 213
    array-length v4, v5

    .line 214
    sub-int/2addr v7, v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    :cond_b
    :goto_4
    return-void
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
.end method

.method private native nativeOnByteBuffer(JILjava/nio/ByteBuffer;IIIIIJ)V
.end method

.method private native nativeOnDecodedFrameFailed(JI)V
.end method

.method private native nativeOnDecodedFrameWithSurface(JJ)V
.end method

.method private native nativeOnFrameAvailable(JJ)V
.end method

.method private native nativeOnFrameFlagCropExist(JIIII)V
.end method

.method private outputFormatChange()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v2, "decode output format changed: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
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
.end method

.method private startInternal()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;-><init>(B)V

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;Z)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->b:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v4, "decoder config fail, message:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v4, " exception:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->d:Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return v1

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$a;->a:Landroid/media/MediaCodec;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v2, "Start succeed"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v0
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
.end method

.method private uninitializeSurface()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "uninitialize surface"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
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
.end method


# virtual methods
.method public createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroid/media/MediaCodecList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v6, v5, :cond_2

    .line 38
    .line 39
    aget-object v7, v4, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    aput-object v1, p2, v0

    .line 63
    .line 64
    const-string/jumbo v0, "Use soft only decoder:%s"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
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
.end method

.method public decodeFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "MediaCodec is stopped."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "decode failed."

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/e$c;->n:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "VideoDecode: decode error, restart decoder message:"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public drainDecodedFrame()I
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->drainDecodedFrameInternal()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "decode failed."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/e$c;->n:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "VideoDecode: decode error, restart decoder message:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, -0x1

    .line 41
    return v0
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
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v0

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 38
    .line 39
    cmp-long p1, v4, v2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnFrameAvailable(JJ)V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
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
.end method

.method public resetNativeHandle()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 5
    return-void
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
.end method

.method public setEnableVui(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

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
.end method

.method public start(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "Start: texture_id = %d"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->initializeSurface(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->startInternal()Z

    move-result p1

    return p1
.end method

.method public start(Landroid/view/Surface;)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Start with surface "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->startInternal()Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "stop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->uninitializeSurface()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 29
    return-void
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
.end method

.method public updateTexImage()[F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const/16 v2, 0x10

    .line 9
    .line 10
    :try_start_0
    new-array v2, v2, [F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 23
    .line 24
    const-string/jumbo v3, "updateImage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v4, "updateTexImage exception: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-object v1
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
.end method
