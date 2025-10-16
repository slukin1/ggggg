.class public final Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;
.super Ljava/lang/Object;
.source "MarketRankingHolderCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a2\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a$\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0002\u001a$\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u001c\u0010\u001a\u001a\u0004\u0018\u00010\r*\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\u001c\u0010\u001a\u001a\u0004\u0018\u00010\r*\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\u001c\u0010\u001a\u001a\u0004\u0018\u00010\r*\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\n\u0010\u001e\u001a\u00020\u0007*\u00020\u001b\u001a\n\u0010\u001e\u001a\u00020\u0007*\u00020\u001c\u001a\n\u0010\u001e\u001a\u00020\u0007*\u00020\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "getDefStrWhenInvalid",
        "",
        "str",
        "symbol",
        "isZhNoDecimal",
        "",
        "onDynamicDataChangedCustomCommon",
        "",
        "marketHolderItem",
        "Lcom/gateio/biz/market/ui_market/MarketHolderItem;",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "marketListItemBinding",
        "Lcom/gateio/biz/market/databinding/MarketListItemBinding;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "context",
        "Landroid/content/Context;",
        "resetDynamicDataCustomCommon",
        "topBinding",
        "rankCode",
        "setRankingChangeRatioTextCommon",
        "",
        "changeRatio",
        "Landroid/widget/TextView;",
        "dynamicData",
        "onDynamicDataChangedCustom",
        "Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;",
        "Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItem;",
        "Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemNew;",
        "resetDynamicDataCustom",
        "biz_market_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDefStrWhenInvalid(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    const-string/jumbo v3, "--"

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    return-object v3

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p0}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmpg-double v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    :cond_3
    if-eqz v0, :cond_4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    const/16 v8, 0x37

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move v5, p2

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    :goto_2
    return-object v3
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
.end method

.method public static synthetic getDefStrWhenInvalid$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "$"

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->getDefStrWhenInvalid(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
.end method

.method public static final onDynamicDataChangedCustom(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lcom/gateio/biz/market/databinding/MarketListItemBinding;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;
    .locals 2
    .param p0    # Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/databinding/MarketListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->onDynamicDataChangedCustomCommon(Lcom/gateio/biz/market/ui_market/MarketHolderItem;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lcom/gateio/biz/market/databinding/MarketListItemBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getTopBinding()Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final onDynamicDataChangedCustom(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItem;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lcom/gateio/biz/market/databinding/MarketListItemBinding;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;
    .locals 2
    .param p0    # Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/databinding/MarketListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->onDynamicDataChangedCustomCommon(Lcom/gateio/biz/market/ui_market/MarketHolderItem;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lcom/gateio/biz/market/databinding/MarketListItemBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getTopBinding()Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final onDynamicDataChangedCustom(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemNew;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lcom/gateio/biz/market/databinding/MarketListItemBinding;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;
    .locals 2
    .param p0    # Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/databinding/MarketListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->onDynamicDataChangedCustomCommon(Lcom/gateio/biz/market/ui_market/MarketHolderItem;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lcom/gateio/biz/market/databinding/MarketListItemBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getTopBinding()Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final onDynamicDataChangedCustomCommon(Lcom/gateio/biz/market/ui_market/MarketHolderItem;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lcom/gateio/biz/market/databinding/MarketListItemBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->setDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getQuote_symbol()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    .line 30
    :goto_1
    const-string/jumbo v3, "NEW"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    const-string/jumbo v4, "MARKET_CAP"

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-nez v2, :cond_c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlPriceLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 65
    .line 66
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingMarketCap:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCurrentPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 72
    .line 73
    sget-object p4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/gateio/biz/market/util/MarketUtil;->getSimpleNumberDisplay()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v3, v1

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v3, v1, v5, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v5, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    sget-object p3, Lcom/gateio/biz/market/util/MarketListStyleUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketListStyleUtil;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/gateio/biz/market/util/MarketListStyleUtil;->getPriceMode()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    const-string/jumbo v2, "currency_exchange"

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p3

    .line 150
    .line 151
    if-nez p3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getOpen()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p3

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 p3, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :goto_5
    const/4 p3, 0x1

    .line 168
    .line 169
    :goto_6
    if-eqz p3, :cond_8

    .line 170
    goto :goto_8

    .line 171
    .line 172
    :cond_8
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketExchangePrice:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Lcom/gateio/biz/market/util/MarketUtil;->getSimpleNumberDisplay()Z

    .line 176
    move-result p4

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    new-instance p4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getOpen()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getOpen()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-static {v2, v1, v5, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    goto :goto_9

    .line 223
    .line 224
    :cond_a
    :goto_8
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketExchangePrice:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 228
    move-result-object p4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p4, v2}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->exchangePrice(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    :goto_9
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketChangeRatio:Lcom/gateio/common/view/CornerTextView;

    .line 242
    .line 243
    .line 244
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 245
    .line 246
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlRankingChgLayout:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getTopBinding()Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    if-eqz p3, :cond_b

    .line 256
    .line 257
    iget-object v1, p3, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketChangeRatio:Lcom/gateio/common/view/CornerTextView;

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0, v1}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->onChangeTypeUpdated(Landroid/widget/TextView;)V

    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_c
    :goto_a
    iget-object v2, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlPriceLayout:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 268
    .line 269
    iget-object v2, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingMarketCap:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 273
    .line 274
    if-eqz p3, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-interface {p3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    move-object p3, v1

    .line 281
    .line 282
    .line 283
    :goto_b
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    sget-object p3, Lcom/gateio/biz/market/util/MarketTimeUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTimeUtil;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getBuy_start()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    goto :goto_c

    .line 300
    :cond_e
    move-object v2, v1

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 304
    move-result-wide v2

    .line 305
    .line 306
    const-string/jumbo v4, "yyyy/MM/dd"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v2, v3, v4}, Lcom/gateio/biz/market/util/MarketTimeUtil;->formatTimestampSeconds(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    iget-object v2, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingMarketCap:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    goto :goto_d

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result p3

    .line 321
    .line 322
    if-eqz p3, :cond_10

    .line 323
    .line 324
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingMarketCap:Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketCap()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    const/4 v3, 0x2

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1, v5, v3, v1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->getDefStrWhenInvalid$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    :cond_10
    :goto_d
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketChangeRatio:Lcom/gateio/common/view/CornerTextView;

    .line 339
    .line 340
    .line 341
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 342
    .line 343
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlRankingChgLayout:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    .line 346
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 347
    .line 348
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingChg:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getDynamicData()Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-static {p3, v2, p4}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->setRankingChangeRatioTextCommon(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Landroid/content/Context;)D

    .line 356
    .line 357
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingLastPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 358
    .line 359
    sget-object p4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4}, Lcom/gateio/biz/market/util/MarketUtil;->getSimpleNumberDisplay()Z

    .line 363
    move-result p4

    .line 364
    .line 365
    if-eqz p4, :cond_12

    .line 366
    .line 367
    new-instance p4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    goto :goto_e

    .line 385
    :cond_11
    move-object v2, v1

    .line 386
    .line 387
    .line 388
    :goto_e
    invoke-static {v2, v1, v5, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p4

    .line 397
    goto :goto_f

    .line 398
    .line 399
    :cond_12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1, v5, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object p4

    .line 421
    .line 422
    .line 423
    :goto_f
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    :goto_10
    iget-object p3, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->llMini:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    .line 428
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 429
    .line 430
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->volCell:Lcom/gateio/biz/market/weight/MarketVolCellView;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 434
    move-result-object p3

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p1, v0, p3}, Lcom/gateio/biz/market/weight/MarketVolCellView;->updateDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;Ljava/lang/String;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 441
    return-void
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
.end method

.method public static final resetDynamicDataCustom(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;)V
    .locals 2
    .param p0    # Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getTopBinding()Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->resetDynamicDataCustomCommon(Lcom/gateio/biz/market/databinding/MarketListItemBinding;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final resetDynamicDataCustom(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItem;)V
    .locals 2
    .param p0    # Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getTopBinding()Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->resetDynamicDataCustomCommon(Lcom/gateio/biz/market/databinding/MarketListItemBinding;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final resetDynamicDataCustom(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemNew;)V
    .locals 2
    .param p0    # Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getTopBinding()Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->resetDynamicDataCustomCommon(Lcom/gateio/biz/market/databinding/MarketListItemBinding;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final resetDynamicDataCustomCommon(Lcom/gateio/biz/market/databinding/MarketListItemBinding;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->volCell:Lcom/gateio/biz/market/weight/MarketVolCellView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketVolCellView;->resetDynamicData()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketChangeRatio:Lcom/gateio/common/view/CornerTextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v2, "--"

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    :goto_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketCurrentPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v1, v0

    .line 31
    .line 32
    :goto_2
    if-nez v1, :cond_4

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    :goto_3
    if-eqz p0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketExchangePrice:Landroid/widget/TextView;

    .line 41
    goto :goto_4

    .line 42
    :cond_5
    move-object v1, v0

    .line 43
    .line 44
    :goto_4
    if-nez v1, :cond_6

    .line 45
    goto :goto_5

    .line 46
    .line 47
    .line 48
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    :goto_5
    if-eqz p0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingMarketCap:Landroid/widget/TextView;

    .line 53
    goto :goto_6

    .line 54
    :cond_7
    move-object v1, v0

    .line 55
    .line 56
    :goto_6
    if-nez v1, :cond_8

    .line 57
    goto :goto_7

    .line 58
    .line 59
    .line 60
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    :goto_7
    if-eqz p0, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingChg:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 65
    goto :goto_8

    .line 66
    :cond_9
    move-object v1, v0

    .line 67
    .line 68
    :goto_8
    if-nez v1, :cond_a

    .line 69
    goto :goto_9

    .line 70
    .line 71
    .line 72
    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    :goto_9
    if-eqz p0, :cond_b

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketTvRankingLastPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 77
    goto :goto_a

    .line 78
    :cond_b
    move-object v1, v0

    .line 79
    .line 80
    :goto_a
    if-nez v1, :cond_c

    .line 81
    goto :goto_b

    .line 82
    .line 83
    .line 84
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    :goto_b
    if-eqz p0, :cond_d

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketChangeRatio:Lcom/gateio/common/view/CornerTextView;

    .line 89
    .line 90
    if-eqz v1, :cond_d

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 99
    .line 100
    :cond_d
    if-eqz p0, :cond_e

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->llMini:Landroid/widget/LinearLayout;

    .line 103
    goto :goto_c

    .line 104
    :cond_e
    move-object p1, v0

    .line 105
    .line 106
    .line 107
    :goto_c
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 108
    .line 109
    if-eqz p0, :cond_f

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->tvMiniChange:Landroid/widget/TextView;

    .line 112
    goto :goto_d

    .line 113
    :cond_f
    move-object p1, v0

    .line 114
    .line 115
    :goto_d
    if-nez p1, :cond_10

    .line 116
    goto :goto_e

    .line 117
    .line 118
    .line 119
    :cond_10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    :goto_e
    const-string/jumbo p1, "NEW"

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_16

    .line 128
    .line 129
    const-string/jumbo p1, "MARKET_CAP"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_11

    .line 136
    goto :goto_f

    .line 137
    .line 138
    :cond_11
    if-eqz p0, :cond_12

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlPriceLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz p1, :cond_12

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 146
    .line 147
    :cond_12
    if-eqz p0, :cond_13

    .line 148
    .line 149
    iget-object p1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlRankingChgLayout:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz p1, :cond_13

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 155
    .line 156
    :cond_13
    if-eqz p0, :cond_14

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlPriceLayout:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-eqz p1, :cond_14

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 164
    .line 165
    :cond_14
    if-eqz p0, :cond_15

    .line 166
    .line 167
    iget-object v0, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlRankingChgLayout:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    :cond_15
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 171
    goto :goto_11

    .line 172
    .line 173
    :cond_16
    :goto_f
    if-eqz p0, :cond_17

    .line 174
    .line 175
    iget-object p1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlPriceLayout:Landroid/widget/LinearLayout;

    .line 176
    goto :goto_10

    .line 177
    :cond_17
    move-object p1, v0

    .line 178
    .line 179
    .line 180
    :goto_10
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 181
    .line 182
    if-eqz p0, :cond_18

    .line 183
    .line 184
    iget-object p1, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlRankingChgLayout:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz p1, :cond_18

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 190
    .line 191
    :cond_18
    if-eqz p0, :cond_19

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketChangeRatio:Lcom/gateio/common/view/CornerTextView;

    .line 194
    .line 195
    .line 196
    :cond_19
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 197
    .line 198
    if-eqz p0, :cond_1a

    .line 199
    .line 200
    iget-object p0, p0, Lcom/gateio/biz/market/databinding/MarketListItemBinding;->marketLlRankingChgLayout:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    if-eqz p0, :cond_1a

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 206
    :cond_1a
    :goto_11
    return-void
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
.end method

.method private static final setRankingChangeRatioTextCommon(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Landroid/content/Context;)D
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChange()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmpl-double v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_1

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p2, v3}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    :cond_2
    if-nez p0, :cond_3

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->changeValue()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_2
    return-wide v1
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
.end method
