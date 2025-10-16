.class public Lu0/c;
.super Lt0/a;
.source "NetDataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/a<",
        "Lv0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lt0/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lu0/c;->p:Ljava/util/List;

    .line 11
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
.end method


# virtual methods
.method public b(Lt0/d;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lv0/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lv0/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(Lt0/d;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lv0/a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ln0/k;->b()Ln0/k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/k;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lu0/c;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lv0/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lu0/c;->h(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_e

    .line 29
    .line 30
    sget-object v1, Ln0/l;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ls0/g;->a(Landroid/content/Context;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lu0/c;->j:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lu0/c;->o:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v2, "collect_all"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lu0/c;->o:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v4, "allow_list"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lu0/c;->h:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Lu0/c;->i:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v4}, Lk0/a;->b0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lu0/c;->o:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v4, "block_list"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lu0/c;->f:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, p0, Lu0/c;->g:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v4}, Lk0/a;->b0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 93
    move-result v1

    .line 94
    xor-int/2addr v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    .line 98
    :goto_0
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    iget-object v1, p1, Lv0/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lv0/a;->a()Lorg/json/JSONObject;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iget-object v5, p1, Lv0/a;->h:Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lk0/a;->Y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_7
    const-string/jumbo v5, "data_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x3

    .line 122
    .line 123
    if-ne v5, v6, :cond_8

    .line 124
    .line 125
    iget-boolean v3, p0, Lu0/c;->l:Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_8
    iget-boolean v5, p0, Lu0/c;->l:Z

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_9
    iget-boolean v5, p0, Lu0/c;->m:Z

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v3, 0x0

    .line 138
    .line 139
    :goto_1
    iget-object v5, p0, Lu0/c;->p:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    move-result v5

    .line 144
    .line 145
    if-lez v5, :cond_c

    .line 146
    .line 147
    .line 148
    const-string/jumbo v5, "network"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    iget-object v5, p1, Lv0/a;->h:Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string/jumbo v6, "download"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    iget-object v2, p0, Lu0/c;->p:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Lu0/b;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v6, p1, Lv0/a;->h:Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v0, v6}, Lu0/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_c
    if-nez v3, :cond_d

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_d
    const-string/jumbo p1, "is_sample"

    .line 196
    .line 197
    :try_start_0
    iget-boolean v0, p0, Lu0/c;->l:Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    const-string/jumbo p1, "filters"

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ly2/a;->b()Lorg/json/JSONObject;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    invoke-virtual {p0, v1, v1, v4, v3}, Lt0/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 217
    :cond_e
    :goto_3
    return-void
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
.end method

.method public f(Lt0/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "net_consume_type"

    .line 4
    .line 5
    const-string/jumbo v1, "front"

    .line 6
    .line 7
    check-cast p1, Lv0/a;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 24
    move-result v2

    .line 25
    xor-int/2addr v2, v3

    .line 26
    :goto_0
    xor-int/2addr v2, v3

    .line 27
    .line 28
    iget-object v3, p1, Lv0/a;->h:Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Lv0/a;->h:Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lv0/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lv0/a;->h:Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lv0/a;->h:Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_2
    return-void
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
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lu0/c;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lu0/c;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lu0/c;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lk0/a;->u0(Ljava/util/List;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo p2, "block_list"

    .line 3
    .line 4
    const-string/jumbo v0, "allow_list"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "network_image_modules"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object p1, v1

    .line 24
    .line 25
    :goto_1
    if-eqz p1, :cond_9

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "network"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    :goto_2
    if-eqz v1, :cond_9

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lu0/c;->q:Z

    .line 45
    .line 46
    const-string/jumbo v2, "enable_net_monitor_with_net_disable"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-ne v2, p1, :cond_3

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_3
    iput-boolean v2, p0, Lu0/c;->j:Z

    .line 59
    .line 60
    const-string/jumbo v2, "enable_net_monitor"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ne v2, p1, :cond_4

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_4
    iput-boolean v2, p0, Lu0/c;->k:Z

    .line 72
    .line 73
    const-string/jumbo v2, "enable_success_net_sample"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-ne v2, p1, :cond_5

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    .line 84
    :goto_5
    iput-boolean v2, p0, Lu0/c;->l:Z

    .line 85
    .line 86
    const-string/jumbo v2, "ignore_neterror_sampling"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-ne v2, p1, :cond_6

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    .line 96
    :goto_6
    iput-boolean p1, p0, Lu0/c;->m:Z

    .line 97
    .line 98
    const-string/jumbo p1, "filter_info"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lu0/c;->n:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "selected"

    .line 119
    .line 120
    const-string/jumbo v2, ""

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Lu0/c;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    const-string/jumbo v2, "collect_all"

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Lu0/c;->o:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lk0/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lu0/c;->h:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lk0/a;->n0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iput-object p1, p0, Lu0/c;->i:Ljava/util/List;

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, Lu0/c;->o:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p2}, Lk0/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object p1, p0, Lu0/c;->f:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p2}, Lk0/a;->n0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lu0/c;->g:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    :cond_9
    :goto_7
    return-void
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
.end method
