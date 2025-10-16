.class Lcom/facetec/sdk/at;
.super Lcom/facetec/sdk/aw;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/at$I;
    }
.end annotation


# static fields
.field private static synthetic ƚ:Z = false

.field private static ɍ:[C = null

.field private static ɔ:I = 0x1

.field private static ɟ:J

.field private static final ɹ:Landroid/util/SparseIntArray;

.field private static ɺ:I


# instance fields
.field private ŀ:Ljava/util/concurrent/Semaphore;

.field private ł:Z

.field private final ſ:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private Ɩ:Lcom/facetec/sdk/Z;

.field private final Ɨ:Lcom/facetec/sdk/as$B;

.field private ȷ:Landroid/os/HandlerThread;

.field private ɨ:Landroid/hardware/camera2/CameraCaptureSession;

.field private ɪ:Landroid/os/Handler;

.field private ɾ:I

.field private ɿ:Lcom/facetec/sdk/as;

.field private final ʅ:Landroid/view/TextureView$SurfaceTextureListener;

.field private ʟ:Z

.field private І:Landroid/hardware/camera2/CameraCharacteristics;

.field private г:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private і:Ljava/lang/String;

.field private Ӏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private ӏ:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/at;->і()V

    .line 4
    .line 5
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x35

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    .line 12
    const/4 v1, 0x2

    .line 13
    rem-int/2addr v0, v1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    sput-boolean v0, Lcom/facetec/sdk/at;->ƚ:Z

    .line 17
    .line 18
    new-instance v2, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    sput-object v2, Lcom/facetec/sdk/at;->ɹ:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    const/16 v0, 0x10e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    const/16 v3, 0xb4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x19

    .line 48
    .line 49
    rem-int/lit16 v2, v0, 0x80

    .line 50
    .line 51
    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    .line 52
    rem-int/2addr v0, v1

    .line 53
    return-void
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
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/aw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/at;->ŀ:Ljava/util/concurrent/Semaphore;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/at;->ʟ:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/at;->ł:Z

    .line 17
    .line 18
    new-instance v1, Lcom/facetec/sdk/at$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/facetec/sdk/at$1;-><init>(Lcom/facetec/sdk/at;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facetec/sdk/at;->Ɨ:Lcom/facetec/sdk/as$B;

    .line 24
    .line 25
    new-instance v1, Lcom/facetec/sdk/at$4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/facetec/sdk/at$4;-><init>(Lcom/facetec/sdk/at;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facetec/sdk/at;->ſ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 31
    .line 32
    new-instance v1, Lcom/facetec/sdk/at$8;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/facetec/sdk/at$8;-><init>(Lcom/facetec/sdk/at;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facetec/sdk/at;->ʅ:Landroid/view/TextureView$SurfaceTextureListener;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    check-cast v3, Lcom/facetec/sdk/e;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/facetec/sdk/at;->Ӏ:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance v2, Lcom/facetec/sdk/Z;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/facetec/sdk/Z;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    .line 55
    .line 56
    new-instance v2, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    const/16 v4, 0x178

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "\u200bcom.facetec.sdk.at"

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/facetec/sdk/at;->ȷ:Landroid/os/HandlerThread;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    new-instance v0, Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facetec/sdk/at;->ȷ:Landroid/os/HandlerThread;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v0, v1}, Lcom/facetec/sdk/at;->Ι(Landroid/app/Activity;II)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 126
    return-void
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

.method static synthetic ı(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/at;->ɨ:Landroid/hardware/camera2/CameraCaptureSession;

    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ı(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 3

    .line 2
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/at;->ӏ:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ı(Lcom/facetec/sdk/at;)Ljava/util/concurrent/Semaphore;
    .locals 3

    .line 3
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/at;->ŀ:Ljava/util/concurrent/Semaphore;

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ı(II)V
    .locals 11

    .line 7
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/at;->Ӏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/e;

    .line 9
    invoke-static {}, Lcom/facetec/sdk/aw;->І()Lcom/facetec/sdk/g;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    const/16 v4, 0x45

    if-eqz v3, :cond_0

    const/16 v3, 0x34

    goto :goto_0

    :cond_0
    const/16 v3, 0x45

    :goto_0
    if-eq v3, v4, :cond_6

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 12
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    new-instance v5, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v2, Lcom/facetec/sdk/g;->Ι:I

    int-to-float v8, v8

    iget v9, v2, Lcom/facetec/sdk/g;->ɩ:I

    int-to-float v9, v9

    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 16
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v0, :cond_2

    const/16 v10, 0x4a

    goto :goto_1

    :cond_2
    const/16 v10, 0x45

    :goto_1
    if-eq v10, v4, :cond_4

    const/4 v4, 0x3

    if-ne v4, v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    if-eqz v9, :cond_4

    if-ne v1, v0, :cond_5

    .line 17
    sget p1, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/2addr p1, v1

    const/high16 p1, 0x43340000    # 180.0f

    .line 18
    invoke-virtual {v3, p1, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float v4, v6, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float v9, v8, v9

    invoke-virtual {v7, v4, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v7, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    iget v4, v2, Lcom/facetec/sdk/g;->Ι:I

    int-to-float v4, v4

    div-float/2addr p2, v4

    iget v2, v2, Lcom/facetec/sdk/g;->ɩ:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 22
    invoke-virtual {v3, p1, p1, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 23
    invoke-virtual {v3, p1, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 24
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    sget p1, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/2addr p1, v1

    :cond_6
    :goto_3
    return-void

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/facetec/sdk/at;->Ӏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/e;

    .line 26
    invoke-static {}, Lcom/facetec/sdk/aw;->І()Lcom/facetec/sdk/g;

    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method static synthetic ı(Lcom/facetec/sdk/at;II)V
    .locals 2

    .line 4
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/at;->ı(II)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method static ı(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/facetec/sdk/at;->ɩ(Landroid/content/Context;)Lcom/facetec/sdk/at$I;

    move-result-object p0

    const/16 v0, 0x5c

    if-eqz p0, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    .line 6
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/facetec/sdk/at$I;->Ι:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    div-int/2addr v0, v3

    const/16 v0, 0x5e

    if-eqz p0, :cond_1

    const/16 p0, 0x5e

    goto :goto_1

    :cond_1
    const/16 p0, 0x50

    :goto_1
    if-eq p0, v0, :cond_3

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget p0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 p0, p0, 0x2

    return v3
.end method

.method static synthetic Ɩ(Lcom/facetec/sdk/at;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x44

    .line 13
    .line 14
    const/16 v2, 0x4d

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x44

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x4d

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/at;->Ӏ()V

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    div-int/lit8 v2, v2, 0x0

    .line 30
    :goto_1
    return-void
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/facetec/sdk/at;->г:Landroid/hardware/camera2/CaptureRequest$Builder;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static ǃ(Landroid/content/Context;)Lcom/facetec/sdk/g;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [F

    .line 35
    fill-array-data v1, :array_0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/at;->ɩ(Landroid/content/Context;)Lcom/facetec/sdk/at$I;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 38
    iget-object v3, v3, Lcom/facetec/sdk/at$I;->ı:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 39
    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    .line 40
    array-length v5, v3

    if-eqz v5, :cond_e

    .line 41
    new-instance v5, Lcom/facetec/sdk/at$7;

    invoke-direct {v5}, Lcom/facetec/sdk/at$7;-><init>()V

    invoke-static {v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x1a9

    const/4 v7, 0x1

    invoke-static {v7, v6, v4}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/facetec/sdk/aw;->Ι:Ljava/lang/String;

    .line 43
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/bt;->ǃ(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v7, :cond_1

    goto/16 :goto_8

    .line 45
    :cond_1
    aget v8, v1, v6

    .line 46
    array-length v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    .line 47
    sget v11, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v11, v11, 0x2

    .line 48
    aget-object v11, v3, v10

    .line 49
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 50
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x44f00000    # 1920.0f

    const/16 v15, 0x35

    cmpl-float v14, v12, v14

    if-gtz v14, :cond_2

    const/16 v16, 0x50

    const/16 v0, 0x50

    goto :goto_3

    :cond_2
    const/16 v0, 0x35

    :goto_3
    if-eq v0, v15, :cond_8

    const/high16 v0, 0x44870000    # 1080.0f

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    div-float v0, v12, v13

    cmpg-float v15, v0, v8

    if-ltz v15, :cond_8

    .line 51
    sget v15, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v15, v15, 0x2

    const v17, 0x3ff33333    # 1.9f

    if-eqz v15, :cond_4

    sub-float v0, v12, v13

    cmpl-float v0, v0, v17

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_4
    cmpl-float v0, v0, v17

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v0, v4, 0x77

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v12, v0

    if-ltz v0, :cond_8

    if-gtz v14, :cond_8

    .line 52
    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_8

    add-int/lit8 v4, v4, 0x7d

    .line 53
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    .line 54
    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_8

    .line 55
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 56
    throw v0

    :cond_8
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x5

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 57
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 58
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 59
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 60
    new-instance v0, Lcom/facetec/sdk/g;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/facetec/sdk/g;-><init>(II)V

    .line 61
    sget v1, Lcom/facetec/sdk/at;->ɔ:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    :goto_9
    if-eq v1, v7, :cond_c

    const/16 v1, 0x25

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_c
    return-object v0

    :cond_d
    const/4 v2, 0x0

    new-instance v0, Lcom/facetec/sdk/g;

    aget-object v1, v3, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facetec/sdk/g;-><init>(II)V

    return-object v0

    :cond_e
    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/facetec/sdk/ay;

    const/16 v1, 0x21

    const/16 v3, 0x188

    invoke-static {v1, v3, v2}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/facetec/sdk/ay;

    const/16 v1, 0x1e

    const/16 v3, 0x29

    invoke-static {v1, v3, v2}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3fcccccd    # 1.6f
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method private static ǃ(IIC)Ljava/lang/String;
    .locals 10

    .line 64
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 65
    new-array v0, p0, [C

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, p0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 66
    sget v4, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x2f

    if-nez v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x2f

    :goto_2
    if-eq v4, v5, :cond_3

    .line 67
    sget-object v4, Lcom/facetec/sdk/at;->ɍ:[C

    sub-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/facetec/sdk/at;->ɟ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    add-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x56

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facetec/sdk/at;->ɍ:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/facetec/sdk/at;->ɟ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ǃ(Landroid/content/Context;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 16

    move-object/from16 v1, p0

    .line 17
    const-class v0, Landroid/renderscript/Allocation;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/facetec/sdk/at$3;

    invoke-direct {v2}, Lcom/facetec/sdk/at$3;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-static {}, Lcom/facetec/sdk/aw;->І()Lcom/facetec/sdk/g;

    move-result-object v3

    iget v3, v3, Lcom/facetec/sdk/g;->ɩ:I

    int-to-float v3, v3

    invoke-static {}, Lcom/facetec/sdk/aw;->І()Lcom/facetec/sdk/g;

    move-result-object v4

    iget v4, v4, Lcom/facetec/sdk/g;->Ι:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    shl-int/lit8 v5, v4, 0x2

    .line 22
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v6, :cond_7

    .line 23
    sget v11, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v11, v11, 0x2

    .line 24
    aget-object v11, v0, v9

    .line 25
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    mul-int v12, v12, v13

    if-lt v12, v4, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    :goto_1
    if-eq v13, v10, :cond_6

    .line 26
    sget v13, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v14, v13, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v14, v14, 0x2

    const/16 v14, 0x52

    if-gt v12, v5, :cond_1

    const/16 v12, 0x52

    goto :goto_2

    :cond_1
    const/16 v12, 0x5a

    :goto_2
    if-eq v12, v14, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v13, v13, 0x2

    const/high16 v12, 0x40400000    # 3.0f

    if-nez v13, :cond_3

    .line 27
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    cmpl-float v12, v13, v12

    if-gtz v12, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    cmpl-float v12, v13, v12

    if-gtz v12, :cond_6

    :goto_3
    const/16 v8, 0x39

    cmpl-float v12, v13, v3

    if-eqz v12, :cond_4

    const/16 v12, 0x62

    goto :goto_4

    :cond_4
    const/16 v12, 0x39

    :goto_4
    if-eq v12, v8, :cond_5

    move-object v8, v11

    goto :goto_5

    :cond_5
    move-object v8, v11

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    if-nez v8, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v10, :cond_9

    move-object v2, v8

    goto :goto_8

    .line 28
    :cond_9
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    :goto_8
    :try_start_0
    new-instance v0, Lcom/facetec/sdk/as;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lcom/facetec/sdk/as;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    iput-object v0, v1, Lcom/facetec/sdk/at;->ɿ:Lcom/facetec/sdk/as;

    .line 30
    iget-boolean v2, v1, Lcom/facetec/sdk/at;->ʟ:Z

    if-eqz v2, :cond_a

    .line 31
    iget-object v2, v1, Lcom/facetec/sdk/at;->Ɨ:Lcom/facetec/sdk/as$B;

    invoke-virtual {v0, v2}, Lcom/facetec/sdk/as;->ɩ(Lcom/facetec/sdk/as$B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    const/16 v2, 0x3fe6

    const/16 v3, 0xb

    .line 33
    invoke-static {v3, v7, v2}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v2, v3, v7}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    throw v0
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/at;Landroid/app/Activity;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 2
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/at;->Ι(Landroid/app/Activity;II)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/at;->ɨ:Landroid/hardware/camera2/CameraCaptureSession;

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ɩ(Landroid/content/Context;)Lcom/facetec/sdk/at$I;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 28
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x47

    const/16 v2, 0x7141

    const/4 v3, 0x6

    .line 29
    invoke-static {v3, v0, v2}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    sget v2, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/2addr v2, v1

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v6, 0x65

    const/16 v7, 0x1b

    invoke-static {v6, v7, v5}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v6, 0xf

    const/16 v7, 0x4d

    invoke-static {v6, v7, v5}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    array-length v2, v0

    const/4 v6, 0x4

    if-ne v2, v4, :cond_1

    const/16 v2, 0xa

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    if-eq v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    array-length v6, v0

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x7

    const/16 v11, 0x18

    if-ge v8, v6, :cond_8

    .line 34
    sget v12, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_6

    .line 35
    aget-object v12, v0, v8

    .line 36
    :try_start_1
    invoke-virtual {p0, v12}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    .line 38
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v2, :cond_7

    .line 39
    :cond_3
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v11, :cond_7

    .line 40
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 41
    new-instance v0, Lcom/facetec/sdk/at$I;

    invoke-direct {v0, v5}, Lcom/facetec/sdk/at$I;-><init>(B)V

    .line 42
    iput-object v12, v0, Lcom/facetec/sdk/at$I;->ɩ:Ljava/lang/String;

    .line 43
    iput-object v10, v0, Lcom/facetec/sdk/at$I;->ι:Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    iput-object v11, v0, Lcom/facetec/sdk/at$I;->ı:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 46
    iput-boolean v4, v0, Lcom/facetec/sdk/at$I;->Ι:Z

    .line 47
    :cond_5
    sget p0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/2addr p0, v1

    return-object v0

    :catch_0
    move-exception v9

    goto :goto_4

    .line 48
    :cond_6
    aget-object v9, v0, v8

    .line 49
    :try_start_2
    invoke-virtual {p0, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    :goto_4
    const/16 v12, 0x5c

    const v13, 0xf3ed

    .line 50
    invoke-static {v3, v12, v13}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v12, 0x66

    const v13, 0x945a

    invoke-static {v10, v12, v13}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v10, 0x6d

    const/16 v12, 0x9fe

    invoke-static {v11, v10, v12}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_8
    if-nez v9, :cond_a

    .line 51
    sget p0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/2addr p0, v10

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_9

    return-object v7

    :cond_9
    throw v7

    .line 52
    :cond_a
    new-instance p0, Lcom/facetec/sdk/ay;

    const/16 v0, 0x85

    const/16 v1, 0x1c06

    invoke-static {v11, v0, v1}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 53
    new-instance v0, Lcom/facetec/sdk/ay;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ɩ(Landroid/app/Activity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 4
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 5
    invoke-static {p1}, Lcom/facetec/sdk/at;->ɩ(Landroid/content/Context;)Lcom/facetec/sdk/at$I;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lcom/facetec/sdk/at$I;->ɩ:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/facetec/sdk/at$I;->ι:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iget-object v0, v0, Lcom/facetec/sdk/at$I;->ı:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 10
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Lcom/facetec/sdk/at;->ɾ:I

    .line 12
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 14
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    invoke-static {}, Lcom/facetec/sdk/aw;->І()Lcom/facetec/sdk/g;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/16 v6, 0x12

    if-ne v5, v1, :cond_0

    const/16 v5, 0x12

    goto :goto_0

    :cond_0
    const/16 v5, 0x63

    :goto_0
    if-eq v5, v6, :cond_1

    .line 18
    iget-object v5, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    iget v6, v4, Lcom/facetec/sdk/g;->Ι:I

    iget v7, v4, Lcom/facetec/sdk/g;->ɩ:I

    invoke-virtual {v5, v6, v7}, Lcom/facetec/sdk/Z;->setAspectRatio(II)V

    .line 19
    iget v5, v4, Lcom/facetec/sdk/g;->ɩ:I

    int-to-float v5, v5

    iget v4, v4, Lcom/facetec/sdk/g;->Ι:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    sput v5, Lcom/facetec/sdk/aw;->ɩ:F

    .line 20
    sget v4, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/2addr v4, v1

    goto :goto_2

    .line 21
    :cond_1
    sget v5, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/2addr v5, v1

    const/16 v1, 0x2e

    if-eqz v5, :cond_2

    const/16 v5, 0x5c

    goto :goto_1

    :cond_2
    const/16 v5, 0x2e

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    iget v5, v4, Lcom/facetec/sdk/g;->ɩ:I

    iget v6, v4, Lcom/facetec/sdk/g;->Ι:I

    invoke-virtual {v1, v5, v6}, Lcom/facetec/sdk/Z;->setAspectRatio(II)V

    .line 23
    iget v1, v4, Lcom/facetec/sdk/g;->Ι:I

    int-to-float v1, v1

    iget v4, v4, Lcom/facetec/sdk/g;->ɩ:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    sput v1, Lcom/facetec/sdk/aw;->ɩ:F

    .line 24
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/at;->ǃ(Landroid/content/Context;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 25
    iput-object v2, p0, Lcom/facetec/sdk/at;->і:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lcom/facetec/sdk/at;->І:Landroid/hardware/camera2/CameraCharacteristics;

    return-void

    .line 27
    :cond_3
    new-instance p1, Lcom/facetec/sdk/ay;

    const/16 v0, 0x29

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ɩ(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;I)Z"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facetec/sdk/at;->І:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_4

    .line 55
    :cond_1
    array-length v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    .line 56
    sget v5, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    .line 57
    aget v5, p1, v4

    if-ne v5, p2, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/16 v5, 0x5e

    :goto_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v1

    .line 58
    :cond_5
    aget p1, p1, v4

    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_6
    :goto_4
    sget p1, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/2addr p1, v3

    return v0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z
    .locals 2

    .line 2
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/at;->ɩ(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/at;->ɩ(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ɹ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3b

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/facetec/sdk/at;->ɔ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x69

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/16 v1, 0x2b

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x42

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x2b

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x45

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    return v2
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
.end method

.method static synthetic Ι(Lcom/facetec/sdk/at;)I
    .locals 2

    .line 2
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/facetec/sdk/at;->ɾ:I

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private Ι(Landroid/app/Activity;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 9
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    const/16 v1, 0x21

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    iget-boolean v0, p0, Lcom/facetec/sdk/at;->ł:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9d

    const/16 v2, 0x19

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v3}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facetec/sdk/at;->ɩ(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x52

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    const/16 v4, 0x7141

    if-eq v0, v2, :cond_2

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/at;->ı(II)V

    const/4 p2, 0x6

    const/16 p3, 0x47

    .line 15
    invoke-static {p2, p3, v4}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/at;->ı(II)V

    const/16 p2, 0x4d

    const/16 p3, 0x6c

    .line 17
    invoke-static {p2, p3, v4}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    if-eqz p1, :cond_6

    .line 18
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/facetec/sdk/at;->ŀ:Ljava/util/concurrent/Semaphore;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_5

    .line 19
    sget p2, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 p3, p2, 0x49

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 p3, p3, 0x2

    add-int/lit8 p2, p2, 0xb

    .line 20
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x0

    if-eq p2, p3, :cond_4

    .line 21
    :try_start_2
    iget-object p2, p0, Lcom/facetec/sdk/at;->і:Ljava/lang/String;

    iget-object p3, p0, Lcom/facetec/sdk/at;->ſ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p1, p2, p3, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/facetec/sdk/at;->і:Ljava/lang/String;

    iget-object p3, p0, Lcom/facetec/sdk/at;->ſ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p1, p2, p3, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    div-int/2addr v3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    throw p1

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/facetec/sdk/at;->ŀ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 24
    new-instance p2, Lcom/facetec/sdk/ay;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_5
    :try_start_4
    new-instance p1, Lcom/facetec/sdk/ay;

    const/16 p2, 0x28

    const/16 p3, 0xf0

    invoke-static {p2, p3, v3}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    .line 27
    new-instance p2, Lcom/facetec/sdk/ay;

    const/16 p3, 0x118

    const/16 v0, 0x7f4a

    const/16 v1, 0x30

    invoke-static {v1, p3, v0}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :cond_6
    new-instance p1, Lcom/facetec/sdk/ay;

    const/16 p2, 0xcf

    invoke-static {v1, p2, v3}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 29
    new-instance p2, Lcom/facetec/sdk/ay;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_7
    new-instance p1, Lcom/facetec/sdk/ay;

    const/16 p2, 0xb6

    invoke-static {v2, p2, v3}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static ι(Landroid/app/Activity;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 4
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0}, Lcom/facetec/sdk/at;->ǃ(Landroid/content/Context;)Lcom/facetec/sdk/g;

    move-result-object p0

    .line 6
    iget v0, p0, Lcom/facetec/sdk/g;->ɩ:I

    int-to-float v0, v0

    iget p0, p0, Lcom/facetec/sdk/g;->Ι:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    sget p0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    :goto_0
    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ι(Lcom/facetec/sdk/at;)Landroid/hardware/camera2/CameraDevice;
    .locals 3

    .line 3
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/facetec/sdk/at;->ӏ:Landroid/hardware/camera2/CameraDevice;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x5a

    div-int/2addr v0, v1

    :cond_1
    return-object p0
.end method

.method static synthetic і(Lcom/facetec/sdk/at;)Ljava/lang/ref/WeakReference;
    .locals 3

    .line 2
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/at;->Ӏ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    div-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static і()V
    .locals 2

    .line 1
    const/16 v0, 0x1aa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/at;->ɍ:[C

    const-wide v0, 0x54ef54ea49df330eL    # 1.3706056689128256E101

    sput-wide v0, Lcom/facetec/sdk/at;->ɟ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x3fbcs
        0xc87s
        0x5995s
        -0x595fs
        -0xc63s
        -0x3f3fs
        0xddfs
        0x5ae1s
        -0x581cs
        -0xb07s
        -0x3ea8s
        0x46s
        0x336fs
        0x6675s
        -0x66bas
        -0x33a3s
        -0xdes
        0x3274s
        0x6516s
        -0x67e1s
        -0x34a2s
        -0x111s
        0x31e8s
        0x64cds
        -0x6829s
        -0x3550s
        -0x249s
        0x30c0s
        0x63a7s
        -0x696fs
        -0x3595s
        -0x281s
        0x3043s
        0x6366s
        -0x69d9s
        -0x36cfs
        -0x3c6s
        0x2f09s
        0x6208s
        -0x6a5as
        -0x374as
        0x46s
        0x337cs
        0x6673s
        -0x66bcs
        -0x33b4s
        -0x9as
        0x3232s
        0x6503s
        -0x67eds
        -0x34e9s
        -0x11es
        0x31fds
        0x6488s
        -0x682bs
        -0x355bs
        -0x241s
        0x3085s
        0x639cs
        -0x6963s
        -0x35d6s
        -0x28as
        0x3049s
        0x6340s
        -0x699es
        -0x36cas
        -0x3cfs
        0x2f19s
        0x6214s
        -0x6a14s
        -0x3748s
        0x7122s
        0x422es
        0x1730s
        -0x17f2s
        -0x42f5s
        -0x719as
        0x4cs
        0x336bs
        0x6672s
        -0x66bbs
        -0x33b2s
        -0xd7s
        0x3274s
        0x653bs
        -0x67dcs
        -0x34b3s
        -0x15fs
        0x31a2s
        0x649ds
        -0x687as
        -0x357es
        -0xc55s
        -0x3f7es
        -0x6a6es
        0x6aa2s
        0x3f81s
        0xcces
        -0x3e26s
        -0x6924s
        0x6bd9s
        0x38d8s
        -0x6be7s
        -0x58cbs
        -0xdd5s
        0xd15s
        0x5810s
        0x6b7ds
        -0x59d2s
        0x9des
        0x3a93s
        0x6f8ds
        -0x6f5fs
        -0x3a56s
        -0x924s
        0x3b8as
        0x6cf2s
        -0x6e1fs
        -0x3d0cs
        -0x8aes
        0x3806s
        0x6d33s
        -0x6198s
        -0x3ca5s
        -0xbb1s
        0x397ds
        0x6a75s
        -0x608fs
        -0x3c79s
        -0xb7ds
        0x39bcs
        0x6ae4s
        -0x6064s
        0x1c45s
        0x2f67s
        0x7a6fs
        -0x7ac0s
        -0x2fa6s
        -0x1ca0s
        0x2e3cs
        0x790bs
        -0x7bfes
        -0x28a8s
        -0x1d15s
        0x2dffs
        0x78cds
        -0x742bs
        -0x294fs
        -0x1e59s
        0x2cc6s
        0x7f8bs
        -0x7565s
        -0x299fs
        -0x1e85s
        0x2c52s
        0x7f53s
        -0x7596s
        0x61s
        0x3360s
        0x6678s
        -0x66a8s
        -0x33a9s
        -0xd1s
        0x3230s
        0x654cs
        -0x6800s
        -0x34e5s
        -0x102s
        0x31f7s
        0x64c1s
        -0x683bs
        -0x3549s
        -0x245s
        0x308fs
        0x6380s
        -0x692es
        -0x35b7s
        -0x2a7s
        0x306bs
        0x6371s
        -0x69f0s
        -0x36efs
        0x43s
        0x336fs
        0x6671s
        -0x66b1s
        -0x33b6s
        -0xd9s
        0x3274s
        0x6512s
        -0x67ebs
        -0x34f4s
        -0x11fs
        0x31f3s
        0x64dbs
        -0x683bs
        -0x3553s
        -0x243s
        0x308es
        0x639ds
        -0x6924s
        -0x3592s
        -0x283s
        0x3048s
        0x635ds
        -0x69d9s
        -0x36ccs
        0x43s
        0x3361s
        0x6669s
        -0x66bas
        -0x33a4s
        -0x9as
        0x323as
        0x650ds
        -0x67fcs
        -0x34a2s
        -0x102s
        0x31ffs
        0x64dcs
        -0x683cs
        -0x3553s
        -0x249s
        0x3096s
        0x638bs
        -0x6924s
        -0x3597s
        -0x287s
        0x304bs
        0x6351s
        -0x69d0s
        -0x36cfs
        -0x382s
        0x2f1fs
        0x621fs
        -0x6a06s
        -0x3720s
        -0x433s
        0x2ed1s
        0x61a5s
        0x54s
        0x3367s
        0x6671s
        -0x66b1s
        -0x33e8s
        -0xd7s
        0x3221s
        0x6516s
        -0x67b0s
        -0x34f7s
        -0x113s
        0x31f3s
        0x64dcs
        -0x6821s
        -0x3556s
        -0x24bs
        0x30c0s
        0x639as
        -0x696ds
        -0x35d6s
        -0x28cs
        0x3049s
        0x6357s
        -0x69d7s
        -0x3690s
        -0x3c3s
        0x2f0ds
        0x6217s
        -0x6a13s
        -0x371cs
        -0x43bs
        0x2e92s
        0x61afs
        -0x6b42s
        -0x3847s
        -0x57cs
        0x2d91s
        0x6168s
        -0x6b8ds
        -0x38f4s
        0x7f03s
        0x4c2as
        0x1922s
        -0x19fbs
        -0x4d00s
        -0x7f82s
        0x4d6bs
        0x1a58s
        -0x18b2s
        -0x4bafs
        -0x7e5es
        0x4ef0s
        0x1b95s
        -0x176cs
        -0x4a19s
        -0x7d0cs
        0x4fcfs
        0x1c84s
        -0x163es
        -0x4aces
        -0x7dd5s
        0x4f05s
        0x1c10s
        -0x1691s
        -0x49c6s
        -0x7ca0s
        0x5049s
        0x1d10s
        -0x1552s
        -0x484ds
        -0x7b73s
        0x5193s
        0x1eaas
        -0x1419s
        -0x4709s
        -0x7a33s
        0x52d7s
        0x1e3es
        -0x14c1s
        -0x47b8s
        -0x7aebs
        0x5204s
        0x1f63s
        -0x1382s
        -0x46b5s
        -0x79aes
        0x53a9s
        0x20f6s
        0x49s
        0x3360s
        0x6668s
        -0x66b1s
        -0x33b6s
        -0xccs
        0x3221s
        0x6512s
        -0x67fcs
        -0x34e5s
        -0x118s
        0x31bas
        0x64dfs
        -0x6822s
        -0x3553s
        -0x242s
        0x3085s
        0x63ces
        -0x6978s
        -0x3588s
        -0x29fs
        0x304fs
        0x635as
        -0x69dbs
        -0x3690s
        -0x3d6s
        0x2f03s
        0x625as
        -0x6a1cs
        -0x3707s
        -0x439s
        0x2ed9s
        0x61e0s
        -0x6b53s
        -0x3843s
        -0x579s
        0x2d9ds
        0x6174s
        -0x6b8bs
        -0x38fes
        -0x5ads
        0x2d52s
        0x6023s
        -0x6cd7s
        -0x39ffs
        -0x6e8s
        0x2ce3s
        0x5fbcs
        0x43s
        0x336fs
        0x6671s
        -0x66b1s
        -0x33b6s
        -0xd9s
        0x3216s
        0x6503s
        -0x67eds
        -0x34ebs
        -0x115s
        0x31e8s
        0x64c7s
        -0x683ds
        -0x3556s
        -0x24as
        0x46s
        0x337cs
        0x6673s
        -0x66bcs
        -0x33b4s
        -0x9as
        0x3232s
        0x6503s
        -0x67eds
        -0x34e9s
        -0x11es
        0x31fds
        0x6488s
        -0x6822s
        -0x355bs
        -0x24as
        0x30c0s
        0x6380s
        -0x696ds
        -0x35d6s
        -0x289s
        0x3053s
        0x6340s
        -0x69ces
        -0x36dbs
        -0x3d6s
        0x2f4cs
        0x6209s
        -0x6a1fs
        -0x3714s
        -0x43fs
        0x2ec1s
        0x61ees
        0x78s
    .end array-data
.end method

.method private Ӏ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/at;->ŀ:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v2, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/facetec/sdk/at;->ɨ:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 v3, 0x15

    if-eqz v2, :cond_0

    const/16 v4, 0x61

    goto :goto_1

    :cond_0
    const/16 v4, 0x15

    :goto_1
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 7
    iput-object v5, p0, Lcom/facetec/sdk/at;->ɨ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/at;->ӏ:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_5

    .line 9
    sget v4, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v3, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 11
    iput-object v5, p0, Lcom/facetec/sdk/at;->ӏ:Landroid/hardware/camera2/CameraDevice;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 13
    iput-object v5, p0, Lcom/facetec/sdk/at;->ӏ:Landroid/hardware/camera2/CameraDevice;

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/at;->ŀ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lcom/facetec/sdk/ay;

    const/16 v4, 0x30

    const/16 v5, 0x148

    invoke-static {v4, v5, v0}, Lcom/facetec/sdk/at;->ǃ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/facetec/sdk/ay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/facetec/sdk/at;->ŀ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_7
    throw v0
.end method

.method static synthetic Ӏ(Lcom/facetec/sdk/at;)V
    .locals 8

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɿ:Lcom/facetec/sdk/as;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 18
    sget p0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/2addr p0, v1

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 20
    sget-boolean v2, Lcom/facetec/sdk/at;->ƚ:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4f

    :goto_0
    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 21
    :goto_1
    invoke-static {}, Lcom/facetec/sdk/aw;->І()Lcom/facetec/sdk/g;

    move-result-object v2

    .line 22
    iget v4, v2, Lcom/facetec/sdk/g;->ɩ:I

    iget v2, v2, Lcom/facetec/sdk/g;->Ι:I

    invoke-virtual {v0, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 23
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɿ:Lcom/facetec/sdk/as;

    invoke-virtual {v0}, Lcom/facetec/sdk/as;->Ι()Landroid/view/Surface;

    move-result-object v0

    .line 25
    iget-object v4, p0, Lcom/facetec/sdk/at;->ӏ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, p0, Lcom/facetec/sdk/at;->г:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 27
    iget-object v4, p0, Lcom/facetec/sdk/at;->г:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 28
    iget-object v4, p0, Lcom/facetec/sdk/at;->г:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v5, 0xb

    invoke-direct {p0, v4, v5}, Lcom/facetec/sdk/at;->ɩ(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x4d

    if-eqz v4, :cond_3

    const/16 v4, 0x26

    goto :goto_2

    :cond_3
    const/16 v4, 0x4d

    :goto_2
    if-eq v4, v6, :cond_4

    .line 30
    sget v4, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/2addr v4, v1

    .line 31
    :try_start_2
    iget-object v4, p0, Lcom/facetec/sdk/at;->г:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    :cond_4
    iget-object v4, p0, Lcom/facetec/sdk/at;->г:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    iget-object v4, p0, Lcom/facetec/sdk/at;->г:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    iget-object v4, p0, Lcom/facetec/sdk/at;->г:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    iget-object v4, p0, Lcom/facetec/sdk/at;->ӏ:Landroid/hardware/camera2/CameraDevice;

    new-array v1, v1, [Landroid/view/Surface;

    aput-object v2, v1, v6

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/at$2;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/at$2;-><init>(Lcom/facetec/sdk/at;)V

    const/4 p0, 0x0

    invoke-virtual {v4, v0, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 36
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final ı()V
    .locals 2

    .line 28
    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/at$5;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/at$5;-><init>(Lcom/facetec/sdk/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-void
.end method

.method public final ǃ()V
    .locals 6

    .line 3
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/at;->ȷ:Landroid/os/HandlerThread;

    const/16 v5, 0x4c

    div-int/2addr v5, v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/at;->ȷ:Landroid/os/HandlerThread;

    const/16 v2, 0x38

    if-eqz v1, :cond_2

    const/16 v1, 0x38

    goto :goto_1

    :cond_2
    const/16 v1, 0x1c

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/at;->ȷ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/at;->ȷ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 8
    iput-object v4, p0, Lcom/facetec/sdk/at;->ȷ:Landroid/os/HandlerThread;

    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v4, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    :goto_3
    :try_start_1
    invoke-direct {p0}, Lcom/facetec/sdk/at;->Ӏ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 13
    :goto_4
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɿ:Lcom/facetec/sdk/as;

    const/16 v1, 0x12

    if-eqz v0, :cond_5

    const/16 v2, 0x12

    goto :goto_5

    :cond_5
    const/16 v2, 0x15

    :goto_5
    if-eq v2, v1, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v0}, Lcom/facetec/sdk/as;->ı()V

    .line 15
    iput-object v4, p0, Lcom/facetec/sdk/at;->ɿ:Lcom/facetec/sdk/as;

    .line 16
    :goto_6
    iput-boolean v3, p0, Lcom/facetec/sdk/at;->ł:Z

    return-void
.end method

.method public final ɩ()Landroid/view/View;
    .locals 3

    .line 3
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/facetec/sdk/at;->Ɩ:Lcom/facetec/sdk/Z;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method final Ι()V
    .locals 4

    .line 3
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/facetec/sdk/at;->ʟ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/at;->ʟ:Z

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɿ:Lcom/facetec/sdk/as;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2b

    .line 7
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/facetec/sdk/at;->Ɨ:Lcom/facetec/sdk/as$B;

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/as;->ɩ(Lcom/facetec/sdk/as$B;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/at;->Ɨ:Lcom/facetec/sdk/as$B;

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/as;->ɩ(Lcom/facetec/sdk/as$B;)V

    throw v2

    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    throw v2
.end method

.method final Ι(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    sget p1, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected final ι()V
    .locals 3

    .line 7
    sget v0, Lcom/facetec/sdk/at;->ɺ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɔ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;

    const/16 v2, 0x1f

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/facetec/sdk/at;->ɪ:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/at$5;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/at$5;-><init>(Lcom/facetec/sdk/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-void
.end method

.method final ι(Lcom/facetec/sdk/aw$Code;)V
    .locals 1

    .line 1
    sget p1, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method final ι(Z)V
    .locals 1

    .line 2
    sget p1, Lcom/facetec/sdk/at;->ɔ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/at;->ɺ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
