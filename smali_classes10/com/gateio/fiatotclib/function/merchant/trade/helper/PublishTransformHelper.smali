.class public final Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;
.super Ljava/lang/Object;
.source "PublishTransformHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJH\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bJ@\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;",
        "",
        "()V",
        "buildStep3Model",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;",
        "crypto",
        "",
        "fiat",
        "bizUserInfo",
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "countryList",
        "",
        "Lcom/gateio/fiatotclib/entity/CountryResult;",
        "sellerReqestOrder",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
        "editToStep3Model",
        "context",
        "Landroid/content/Context;",
        "isFloat",
        "",
        "sellOrder2PaymentList",
        "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
        "bindPaymentList",
        "updateOtherLimitSettings",
        "",
        "userCountryLimit",
        "completedRateLimit",
        "userOrdersLimit",
        "minCompletedLimit",
        "maxCompletedLimit",
        "step3Model",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublishTransformHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishTransformHelper.kt\ncom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n215#2:237\n216#2:240\n288#3,2:238\n1855#3,2:241\n766#3:243\n857#3,2:244\n*S KotlinDebug\n*F\n+ 1 PublishTransformHelper.kt\ncom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper\n*L\n36#1:237\n36#1:240\n42#1:238,2\n50#1:241,2\n60#1:243\n60#1:244,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic buildStep3Model$default(Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/util/List;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x10

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;->buildStep3Model(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/util/List;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static synthetic editToStep3Model$default(Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/util/List;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move/from16 v8, p7

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;->editToStep3Model(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/util/List;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Z)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method


# virtual methods
.method public final buildStep3Model(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/util/List;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/CountryResult;",
            ">;",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            ")",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    const/16 v6, 0x1f

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAllowNewHandTypes()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setAllowNewOrder(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v3, "0"

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBiz_new_hand_orderid()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBiz_new_hand_orderid()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v5, v4

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p5}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getOrderid()Ljava/lang/String;

    .line 85
    move-result-object p5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p5

    .line 90
    .line 91
    if-nez p5, :cond_5

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_3
    if-eqz p3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBiz_new_hand_orderid()Ljava/lang/String;

    .line 98
    move-result-object p5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object p5, v4

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p5

    .line 105
    .line 106
    if-nez p5, :cond_5

    .line 107
    :goto_4
    const/4 p5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 p5, 0x0

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {v0, p5}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setHaveNewOrder(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 116
    move-result-object p5

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAllowNewHandTypes()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v5, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {p5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setAllowNewDiscountOrder(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 150
    move-result-object p5

    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAllowNewHandTypes()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v5, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-ne v0, v2, :cond_7

    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {p5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setAllowFeaturedSpecials(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 184
    move-result-object p5

    .line 185
    .line 186
    if-eqz p3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAllowNewHandTypes()Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v5, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 198
    move-result v5

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-ne v0, v2, :cond_8

    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {p5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setAllowKol(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 218
    move-result-object p5

    .line 219
    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAllowNewHandTypes()Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    sget-object v5, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-ne v0, v2, :cond_9

    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_9
    const/4 v0, 0x0

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {p5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setAllowVoucherDiscount(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 252
    move-result-object p5

    .line 253
    .line 254
    if-eqz p3, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAllowSetTradeOtherLimit()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    move-object v0, v4

    .line 261
    .line 262
    :goto_a
    const-string/jumbo v5, "1"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setAllowSetTradeOtherLimit(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, p4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->setCountryList(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 276
    move-result-object p4

    .line 277
    .line 278
    if-eqz p3, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAllow_set_fee()Ljava/lang/String;

    .line 282
    move-result-object p5

    .line 283
    goto :goto_b

    .line 284
    :cond_b
    move-object p5, v4

    .line 285
    .line 286
    .line 287
    :goto_b
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result p5

    .line 289
    xor-int/2addr p5, v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, p5}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setAllowSetFee(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 296
    move-result-object p4

    .line 297
    .line 298
    if-eqz p3, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->isBlueOrCrown()Z

    .line 302
    move-result p5

    .line 303
    .line 304
    if-ne p5, v2, :cond_c

    .line 305
    const/4 p5, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_c
    const/4 p5, 0x0

    .line 308
    .line 309
    :goto_c
    if-eqz p5, :cond_d

    .line 310
    .line 311
    sget-object p5, Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const/16 p1, 0x5f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p5, p1}, Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;->getIsAtuoDelegate(Ljava/lang/String;)Z

    .line 335
    move-result p1

    .line 336
    .line 337
    if-eqz p1, :cond_d

    .line 338
    const/4 v1, 0x1

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {p4, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setCanSetAutoDelegate(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-eqz p3, :cond_e

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getMin_fee()Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    goto :goto_d

    .line 353
    :cond_e
    move-object p2, v4

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setMin_fee(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    if-eqz p3, :cond_f

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getMax_fee()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {p1, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setMax_fee(Ljava/lang/String;)V

    .line 370
    return-object v8
.end method

.method public final editToStep3Model(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/util/List;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Z)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/CountryResult;",
            ">;",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            "Z)",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;->buildStep3Model(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/util/List;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTrade_tips()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->setTerms(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getAuto_reply()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->setAutoReply(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->is_hedge()Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 p5, 0x1

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    :goto_0
    const/4 p3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setAutoDelegate(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_rate()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 63
    move-result p2

    .line 64
    .line 65
    const-string/jumbo p3, ""

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    move-object p2, p3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_rate()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz p7, :cond_3

    .line 80
    move-object v2, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v2, p3

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setHiddenPrice(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz p7, :cond_6

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result p2

    .line 98
    .line 99
    if-lez p2, :cond_4

    .line 100
    const/4 p2, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 p2, 0x0

    .line 103
    .line 104
    :goto_4
    if-ne p2, p5, :cond_5

    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 p2, 0x0

    .line 108
    .line 109
    :goto_5
    if-eqz p2, :cond_6

    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 p2, 0x0

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {v1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setSetHiddenPrice(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->isAllowSetFee()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setHandleFee(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setSetHandleFee(Z)V

    .line 140
    goto :goto_a

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getFee()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    goto :goto_7

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getFee()Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setHandleFee(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->getHandleFee()Ljava/lang/String;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result p3

    .line 187
    .line 188
    if-nez p3, :cond_9

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    const/4 p3, 0x0

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    :goto_8
    const/4 p3, 0x1

    .line 193
    :goto_9
    xor-int/2addr p3, p5

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setSetHandleFee(Z)V

    .line 197
    .line 198
    .line 199
    :goto_a
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTier_limit()Ljava/lang/Integer;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTier_limit()Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    goto :goto_b

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    :goto_b
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_vip_limit:I

    .line 224
    .line 225
    new-array v2, p5, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTier_limit()Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    aput-object v3, v2, p4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_c

    .line 241
    .line 242
    :cond_c
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_limit:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    :goto_c
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setVip(Lkotlin/Pair;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getReg_time_limit()Ljava/lang/String;

    .line 261
    move-result-object p3

    .line 262
    .line 263
    const-string/jumbo v1, "0"

    .line 264
    .line 265
    if-nez p3, :cond_d

    .line 266
    move-object p3, v1

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getReg_time_limit()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_above_days:I

    .line 279
    .line 280
    new-array v3, p5, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getReg_time_limit()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    aput-object v4, v3, p4

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    goto :goto_d

    .line 292
    .line 293
    :cond_e
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_limit:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    move-result-object p3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setDays(Lkotlin/Pair;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    .line 311
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExpire_min()Ljava/lang/String;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    if-nez p3, :cond_f

    .line 315
    .line 316
    const-string/jumbo p3, "20"

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setPaymentTime(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getAdvertisers_limit()Ljava/lang/String;

    .line 327
    move-result-object p3

    .line 328
    .line 329
    .line 330
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result p3

    .line 332
    xor-int/2addr p3, p5

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setDontDealOtherPublish(Z)V

    .line 336
    .line 337
    sget-object p2, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->Companion:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Companion;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getNew_hand()Ljava/lang/String;

    .line 341
    move-result-object p3

    .line 342
    .line 343
    if-nez p3, :cond_10

    .line 344
    .line 345
    sget-object p3, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 349
    move-result p3

    .line 350
    .line 351
    .line 352
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    move-result-object p3

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Companion;->fromType(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 361
    move-result-object p3

    .line 362
    .line 363
    .line 364
    invoke-static {p2, p3, p7}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderTypeKt;->isNotAllowed(Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Z)Z

    .line 365
    move-result p3

    .line 366
    .line 367
    if-eqz p3, :cond_11

    .line 368
    .line 369
    sget-object p2, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 373
    move-result-object p3

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 377
    move-result p7

    .line 378
    .line 379
    .line 380
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    move-result-object p7

    .line 382
    .line 383
    .line 384
    invoke-static {p2, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderTypeKt;->adTypeDescription(Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;Landroid/content/Context;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-static {p7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setAdType(Lkotlin/Pair;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_payment()Ljava/lang/Integer;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    if-nez p2, :cond_12

    .line 403
    goto :goto_e

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result p2

    .line 408
    .line 409
    if-eqz p2, :cond_13

    .line 410
    :goto_e
    const/4 p4, 0x1

    .line 411
    .line 412
    .line 413
    :cond_13
    invoke-virtual {p1, p4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setHideInfo(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getUserCountryLimit()Ljava/lang/String;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    .line 420
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCompletedRateLimit()Ljava/lang/String;

    .line 421
    move-result-object p3

    .line 422
    .line 423
    .line 424
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getUserOrdersLimit()Ljava/lang/String;

    .line 425
    move-result-object p4

    .line 426
    .line 427
    .line 428
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getMinCompletedLimit()Ljava/lang/String;

    .line 429
    move-result-object p5

    .line 430
    .line 431
    .line 432
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getMaxCompletedLimit()Ljava/lang/String;

    .line 433
    move-result-object p6

    .line 434
    move-object p1, p0

    .line 435
    move-object p7, v0

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p1 .. p7}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;->updateOtherLimitSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)V

    .line 439
    return-object v0
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
.end method

.method public final sellOrder2PaymentList(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getPay_type_json()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    :goto_1
    if-nez v0, :cond_7

    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getPay_type_json()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper$sellOrder2PaymentList$1$payTypeMap$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper$sellOrder2PaymentList$1$payTypeMap$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_type()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setPayTypeId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getList()Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    .line 139
    check-cast v6, Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/BindPayment;->getPayTypeId()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPayTypeId()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v5, v3

    .line 156
    .line 157
    :goto_3
    check-cast v5, Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BindPayment;->getAccountInfo()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v4, v3}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setShowName(Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getPayTypeImg()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lkotlin/Triple;

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_type()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setSelected(Z)V

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_a
    check-cast p2, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    move-object v1, v0

    .line 248
    .line 249
    check-cast v1, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->isSelected()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    return-object p1
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
.end method

.method public final updateOtherLimitSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getAllowSetTradeOtherLimit()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, "-1"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getCountryNameById(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setSpecificCountry(Lkotlin/Pair;)V

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const/16 v3, 0x2265

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v3, 0x25

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setCompletedRate(Lkotlin/Pair;)V

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    :cond_4
    move-object p3, v1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setUserOrderNum(Lkotlin/Pair;)V

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez p4, :cond_7

    .line 89
    :cond_6
    move-object p4, v1

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    const-string/jumbo p1, "0"

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    move-object p1, p4

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setMinCompleteOrderNum(Lkotlin/Pair;)V

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-nez p5, :cond_a

    .line 115
    :cond_9
    move-object p5, v1

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    const-string/jumbo p1, "999999"

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    move-object p1, p5

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p6}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setMaxCompleteOrderNum(Lkotlin/Pair;)V

    .line 137
    return-void
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
.end method
