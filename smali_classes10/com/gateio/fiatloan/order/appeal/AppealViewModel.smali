.class public final Lcom/gateio/fiatloan/order/appeal/AppealViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "AppealViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatloan/order/appeal/AppealIntent;",
        "Lcom/gateio/fiatloan/order/appeal/AppealState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J<\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/fiatloan/order/appeal/AppealViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatloan/order/appeal/AppealIntent;",
        "Lcom/gateio/fiatloan/order/appeal/AppealState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatloan/order/appeal/AppealIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppealHistory",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatloan/order/appeal/AppealState$ShowAppealHistory;",
        "transId",
        "",
        "transType",
        "isRefresh",
        "",
        "uploadAppealInfo",
        "photos",
        "",
        "Lcom/gateio/comlib/bean/PhotoUploadBean;",
        "description",
        "timestamp",
        "",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_fiatloan_android_release"
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
        "SMAP\nAppealViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppealViewModel.kt\ncom/gateio/fiatloan/order/appeal/AppealViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,155:1\n49#2:156\n51#2:160\n49#2:161\n51#2:165\n49#2:171\n51#2:175\n49#2:176\n51#2:180\n46#3:157\n51#3:159\n46#3:162\n51#3:164\n46#3:172\n51#3:174\n46#3:177\n51#3:179\n105#4:158\n105#4:163\n105#4:170\n105#4:173\n105#4:178\n283#5:166\n284#5:169\n37#6,2:167\n*S KotlinDebug\n*F\n+ 1 AppealViewModel.kt\ncom/gateio/fiatloan/order/appeal/AppealViewModel\n*L\n77#1:156\n77#1:160\n115#1:161\n115#1:165\n132#1:171\n132#1:175\n151#1:176\n151#1:180\n77#1:157\n77#1:159\n115#1:162\n115#1:164\n132#1:172\n132#1:174\n151#1:177\n151#1:179\n77#1:158\n115#1:163\n126#1:170\n132#1:173\n151#1:178\n126#1:166\n126#1:169\n126#1:167,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatloan/order/appeal/AppealViewModel;Lcom/gateio/fiatloan/order/appeal/AppealState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$uploadAppealInfo(Lcom/gateio/fiatloan/order/appeal/AppealViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel;->uploadAppealInfo(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getAppealHistory(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/order/appeal/AppealState$ShowAppealHistory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "txid"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "type"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->p2pAppealRecord(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$getAppealHistory$$inlined$map$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$getAppealHistory$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    xor-int/lit8 p1, p3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method private final uploadAppealInfo(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/comlib/bean/PhotoUploadBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x3

    .line 26
    .line 27
    const-string/jumbo v9, "submit_time"

    .line 28
    .line 29
    const-string/jumbo v10, "txid"

    .line 30
    .line 31
    const-string/jumbo v11, "type"

    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v13, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 38
    .line 39
    sget-object v14, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 40
    .line 41
    new-array v15, v12, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v16

    .line 46
    .line 47
    aput-object v16, v15, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v16

    .line 52
    .line 53
    aput-object v16, v15, v6

    .line 54
    .line 55
    .line 56
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    aput-object v12, v15, v13

    .line 64
    .line 65
    const-string/jumbo v12, "content_data"

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    aput-object v6, v15, v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v15}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->p2pSubmitAppeal(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-instance v6, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$$inlined$map$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v5}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    if-lez v5, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 100
    move-result v5

    .line 101
    const/4 v12, 0x0

    .line 102
    .line 103
    :goto_1
    if-ge v12, v5, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    check-cast v14, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Lcom/gateio/comlib/bean/PhotoUploadBean;->isUploaded()Z

    .line 113
    move-result v14

    .line 114
    .line 115
    if-nez v14, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    check-cast v14, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v14

    .line 130
    .line 131
    if-lez v14, :cond_2

    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v14, 0x0

    .line 135
    .line 136
    :goto_2
    if-eqz v14, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    check-cast v14, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    const-string/jumbo v8, ".jpg"

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v8, v7, v13, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    const-string/jumbo v14, "image/jpeg"

    .line 161
    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    check-cast v8, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    move/from16 p4, v5

    .line 179
    .line 180
    const-string/jumbo v5, ".jpeg"

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v5, v7, v13, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    const-string/jumbo v8, ".png"

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v8, v7, v13, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    sget-object v5, Lcom/gateio/lib/base/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/lib/base/utils/UploadFileUtils;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v8, v7, v13, v6}, Lcom/gateio/lib/base/utils/UploadFileUtils;->compress$default(Lcom/gateio/lib/base/utils/UploadFileUtils;Lcom/gateio/comlib/bean/PhotoUploadBean;IILjava/lang/Object;)[B

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    const-string/jumbo v14, "image/png"

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_4
    sget-object v5, Lcom/gateio/comlib/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/comlib/utils/UploadFileUtils;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    check-cast v8, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    check-cast v15, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v8, v15}, Lcom/gateio/comlib/utils/UploadFileUtils;->fileToBase64(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_5
    move/from16 p4, v5

    .line 258
    .line 259
    :goto_3
    sget-object v5, Lcom/gateio/lib/base/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/lib/base/utils/UploadFileUtils;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    check-cast v8, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v8, v7, v13, v6}, Lcom/gateio/lib/base/utils/UploadFileUtils;->compress$default(Lcom/gateio/lib/base/utils/UploadFileUtils;Lcom/gateio/comlib/bean/PhotoUploadBean;IILjava/lang/Object;)[B

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    :goto_4
    sget-object v8, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 276
    .line 277
    sget-object v15, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 278
    const/4 v6, 0x6

    .line 279
    .line 280
    new-array v6, v6, [Lkotlin/Pair;

    .line 281
    .line 282
    const-string/jumbo v13, "dispute_pro"

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object v13

    .line 287
    .line 288
    aput-object v13, v6, v7

    .line 289
    .line 290
    const-string/jumbo v13, "appeal_type"

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v13

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    aput-object v13, v6, v16

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object v13

    .line 303
    .line 304
    const/16 v18, 0x2

    .line 305
    .line 306
    aput-object v13, v6, v18

    .line 307
    .line 308
    .line 309
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    const/16 v17, 0x3

    .line 317
    .line 318
    aput-object v13, v6, v17

    .line 319
    .line 320
    add-int/lit8 v13, v12, 0x1

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    const-string/jumbo v7, "attach_type"

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    move-result-object v7

    .line 331
    const/4 v13, 0x4

    .line 332
    .line 333
    aput-object v7, v6, v13

    .line 334
    .line 335
    const-string/jumbo v7, "image_content_type"

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    move-result-object v7

    .line 340
    const/4 v14, 0x5

    .line 341
    .line 342
    aput-object v7, v6, v14

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v6}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    const-string/jumbo v7, "base64_img_new"

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v5}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->uploadFile(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    new-instance v6, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$$inlined$map$2;

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v5, v1, v12}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_6
    move/from16 p4, v5

    .line 372
    const/4 v13, 0x4

    .line 373
    .line 374
    const/16 v17, 0x3

    .line 375
    .line 376
    const/16 v18, 0x2

    .line 377
    .line 378
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x3

    .line 384
    const/4 v13, 0x2

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    move-result v1

    .line 391
    const/4 v2, 0x1

    .line 392
    xor-int/2addr v1, v2

    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    check-cast v1, Ljava/util/Collection;

    .line 401
    const/4 v3, 0x0

    .line 402
    .line 403
    new-array v4, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 410
    .line 411
    new-instance v4, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$$inlined$combine$1;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v1}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 415
    const/4 v1, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v3, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    new-instance v5, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$$inlined$map$3;

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v4}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 425
    .line 426
    new-instance v4, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$6;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v0, v1}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel$uploadAppealInfo$6;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4, v3, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 441
    .line 442
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    return-object v1
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatloan/order/appeal/AppealIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gateio/fiatloan/order/appeal/AppealIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatloan/order/appeal/AppealIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatloan/order/appeal/AppealIntent$GetAppealHistory;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatloan/order/appeal/AppealIntent$GetAppealHistory;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$GetAppealHistory;->getTransId()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$GetAppealHistory;->getTransType()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$GetAppealHistory;->isRefresh()Z

    move-result p1

    .line 6
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel;->getAppealHistory(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatloan/order/appeal/AppealIntent$UploadAppealInfo;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/gateio/fiatloan/order/appeal/AppealIntent$UploadAppealInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$UploadAppealInfo;->getPhotos()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$UploadAppealInfo;->getTransType()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$UploadAppealInfo;->getTransId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$UploadAppealInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$UploadAppealInfo;->getTimestamp()J

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel;->uploadAppealInfo(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/order/appeal/AppealIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/order/appeal/AppealViewModel;->dispatchIntent(Lcom/gateio/fiatloan/order/appeal/AppealIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
