.class public Ld3/g;
.super Ljava/lang/Object;
.source "SlardarHandler.java"

# interfaces
.implements Lx2/d;


# static fields
.field public static volatile c:Ld3/g;


# instance fields
.field public a:Lg3/c;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld3/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld3/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld3/g;->c:Ld3/g;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ld3/g;->b:Z

    .line 7
    return-void
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
.end method


# virtual methods
.method public a(Lx2/c;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Ld3/g;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld3/g;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lx2/c;->b()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ld3/a;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lx2/c;->c()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lx2/c;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "tracing"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcc/dd/ee/dd/cc/ff/cc/a$a;->a:Lcc/dd/ee/dd/cc/ff/cc/a;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr3/a;->c()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Lcc/dd/ee/dd/cc/ff/cc/a;->b(Lorg/json/JSONObject;I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lc4/a;->b()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ld3/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "push failed: event(aid="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lr3/a;->c()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, " is downgraded: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    return-void

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v0, v3}, Ld3/g;->d(Lorg/json/JSONObject;Z)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v2}, Ld3/g;->d(Lorg/json/JSONObject;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {}, Lc4/a;->b()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lx2/c;->c()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v3}, Lt1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Ld3/g;->a:Lg3/c;

    .line 120
    monitor-enter p1

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    .line 127
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lc4/a;->b()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    sget-object v4, Lt1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string/jumbo v5, "DATA_SAVE_TO_DB"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 158
    move-result-object v0

    .line 159
    array-length v4, v0

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    const/high16 v5, 0x40000

    .line 164
    .line 165
    if-le v4, v5, :cond_8

    .line 166
    .line 167
    new-instance v0, Lg3/d;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1}, Lg3/d;-><init>(Lg3/c;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lx2/b;->a(Lx2/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit p1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_8
    :try_start_3
    iget-object v5, p1, Lg3/c;->c:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 181
    move-result v5

    .line 182
    .line 183
    if-le v4, v5, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lg3/c;->a()V

    .line 187
    .line 188
    :cond_9
    iget-object v5, p1, Lg3/c;->c:Ljava/nio/ByteBuffer;

    .line 189
    array-length v6, v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    iget-object v5, p1, Lg3/c;->c:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lg3/c;->c()I

    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v3

    .line 203
    .line 204
    iget-object v5, p1, Lg3/c;->c:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v6, 0xa

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lg3/c;->b()I

    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v4

    .line 215
    .line 216
    iget-object v4, p1, Lg3/c;->c:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    const/16 v5, 0xe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lc4/a;->b()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    const/4 v0, 0x3

    .line 229
    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lg3/c;->c()I

    .line 234
    move-result v4

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    aput-object v4, v0, v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lg3/c;->b()I

    .line 244
    move-result v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v0, v3

    .line 251
    const/4 v2, 0x2

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "push success: totalCount=%s, totalBytes=%s, logItem=%s"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    sget-object v1, Ld3/a;->a:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    :cond_a
    iget-object v0, p1, Lg3/c;->c:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    const v1, 0x3fff6

    .line 275
    .line 276
    if-ge v0, v1, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lg3/c;->c()I

    .line 280
    move-result v0

    .line 281
    .line 282
    const/16 v1, 0x100

    .line 283
    .line 284
    if-lt v0, v1, :cond_c

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {p1}, Lg3/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :cond_c
    :goto_2
    monitor-exit p1

    .line 289
    :goto_3
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit p1

    .line 292
    throw v0
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

.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld3/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lc4/a;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ld3/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "Initializing SlardarHandler..."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lf3/b;->b()Lf3/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v1, Lf3/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lf3/a;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v2, "Android"

    .line 35
    .line 36
    iput-object v2, v1, Lf3/a;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "android"

    .line 39
    .line 40
    iput-object v2, v1, Lf3/a;->k:Ljava/lang/String;

    .line 41
    .line 42
    sget-boolean v2, Lr3/a;->t:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lf3/a;->l:Ljava/lang/String;

    .line 49
    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    iput v2, v1, Lf3/a;->m:I

    .line 53
    .line 54
    :cond_2
    sget-boolean v2, Lr3/a;->s:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lf3/a;->n:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lf3/a;->o:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v1, Lf3/a;->p:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lr3/a;->f()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, v1, Lf3/a;->q:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lr3/a;->j()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    iput-wide v4, v1, Lf3/a;->r:J

    .line 81
    .line 82
    sget-boolean v4, Lc4/b;->b:Z

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Lc4/b;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    sget-object v2, Lc4/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {}, Lc4/b;->b()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lc4/b;->b()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "miui_"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "ro.miui.ui.version.name"

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v3, "_"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v7, "Flyme"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    sget-object v7, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v8, "flyme"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const/4 v7, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 172
    .line 173
    :goto_1
    if-eqz v7, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    const-string/jumbo v3, "flyme"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    const-string/jumbo v8, "oppo"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v7

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const/4 v7, 0x0

    .line 215
    .line 216
    :goto_2
    if-eqz v7, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    const-string/jumbo v3, "oppo"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v2

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const/4 v2, 0x0

    .line 240
    .line 241
    :goto_3
    if-eqz v2, :cond_b

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string/jumbo v3, "coloros_"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v3, "ro.build.version.opporom"

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v3, "_"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_b
    const-string/jumbo v2, ""

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    .line 282
    :cond_c
    const-string/jumbo v7, "ro.build.version.emui"

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    const-string/jumbo v9, "emotionui"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v8

    .line 303
    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string/jumbo v7, "_"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_d
    const-string/jumbo v7, ""

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v8

    .line 332
    .line 333
    if-nez v8, :cond_e

    .line 334
    move-object v2, v7

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    .line 339
    :cond_e
    const-string/jumbo v7, "ro.vivo.os.build.display.id"

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v8

    .line 348
    .line 349
    if-nez v8, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    const-string/jumbo v8, "funtouch"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v7

    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_f
    const/4 v7, 0x0

    .line 369
    .line 370
    :goto_5
    if-eqz v7, :cond_10

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v3, "ro.vivo.os.build.display.id"

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string/jumbo v3, "_"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string/jumbo v3, "ro.vivo.product.version"

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v7

    .line 411
    .line 412
    if-nez v7, :cond_11

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    const-string/jumbo v8, "amigo"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v7

    .line 427
    .line 428
    if-eqz v7, :cond_11

    .line 429
    const/4 v7, 0x1

    .line 430
    goto :goto_6

    .line 431
    :cond_11
    const/4 v7, 0x0

    .line 432
    .line 433
    :goto_6
    if-eqz v7, :cond_12

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string/jumbo v3, "_"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string/jumbo v3, "ro.gn.sv.version"

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    move-result v3

    .line 482
    .line 483
    if-eqz v3, :cond_13

    .line 484
    goto :goto_7

    .line 485
    .line 486
    .line 487
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    const-string/jumbo v3, "360"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 498
    move-result v3

    .line 499
    .line 500
    if-nez v3, :cond_15

    .line 501
    .line 502
    .line 503
    const-string/jumbo v3, "qiku"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v2, :cond_14

    .line 510
    goto :goto_8

    .line 511
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_15
    :goto_8
    const/4 v2, 0x1

    .line 514
    .line 515
    :goto_9
    if-eqz v2, :cond_16

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string/jumbo v3, "ro.build.uiversion"

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string/jumbo v3, "_"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    goto :goto_c

    .line 544
    .line 545
    .line 546
    :cond_16
    const-string/jumbo v2, "ro.letv.release.version"

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    move-result v2

    .line 555
    xor-int/2addr v2, v5

    .line 556
    .line 557
    if-eqz v2, :cond_17

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    const-string/jumbo v3, "eui_"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string/jumbo v3, "ro.letv.release.version"

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lc4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string/jumbo v3, "_"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    goto :goto_a

    .line 591
    .line 592
    :cond_17
    const-string/jumbo v2, ""

    .line 593
    .line 594
    .line 595
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    move-result v3

    .line 597
    .line 598
    if-nez v3, :cond_18

    .line 599
    goto :goto_c

    .line 600
    .line 601
    :cond_18
    sput-boolean v5, Lc4/b;->b:Z

    .line 602
    :goto_b
    move-object v2, v4

    .line 603
    .line 604
    :goto_c
    sput-object v2, Lc4/b;->c:Ljava/lang/String;

    .line 605
    .line 606
    :goto_d
    iput-object v2, v1, Lf3/a;->s:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lk0/a;->H0()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    iput-object v2, v1, Lf3/a;->x:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lr3/a;->h()J

    .line 616
    move-result-wide v2

    .line 617
    .line 618
    iput-wide v2, v1, Lf3/a;->w:J

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lr3/a;->e()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    iput-object v2, v1, Lf3/a;->c:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lr3/a;->c()I

    .line 628
    move-result v2

    .line 629
    .line 630
    iput v2, v1, Lf3/a;->a:I

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lr3/a;->m()J

    .line 634
    .line 635
    const-wide/16 v2, 0x0

    .line 636
    .line 637
    iput-wide v2, v1, Lf3/a;->v:J

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lr3/a;->k()I

    .line 641
    move-result v2

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    iput-object v2, v1, Lf3/a;->d:Ljava/lang/String;

    .line 648
    .line 649
    sget-object v2, Lr3/a;->h:Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    move-result v2

    .line 654
    const/4 v3, 0x0

    .line 655
    .line 656
    if-eqz v2, :cond_1b

    .line 657
    .line 658
    const-class v2, Lr3/a;

    .line 659
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 660
    .line 661
    :try_start_2
    sget-object v4, Lr3/a;->h:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    move-result v4

    .line 666
    .line 667
    if-eqz v4, :cond_1a

    .line 668
    .line 669
    sget-object v4, Lr3/a;->c:Lw2/v;

    .line 670
    .line 671
    check-cast v4, Lw2/t;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 677
    .line 678
    if-eqz v4, :cond_19

    .line 679
    .line 680
    iget-object v4, v4, Ln0/n;->d:Ljava/lang/String;

    .line 681
    goto :goto_e

    .line 682
    :cond_19
    move-object v4, v3

    .line 683
    .line 684
    :goto_e
    sput-object v4, Lr3/a;->h:Ljava/lang/String;

    .line 685
    :cond_1a
    monitor-exit v2

    .line 686
    goto :goto_f

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    :try_start_3
    throw v0

    .line 690
    .line 691
    :cond_1b
    :goto_f
    sget-object v2, Lr3/a;->h:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v2, v1, Lf3/a;->h:Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lr3/a;->n()I

    .line 697
    move-result v2

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    iput-object v2, v1, Lf3/a;->g:Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lr3/a;->d()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    iput-object v2, v1, Lf3/a;->e:Ljava/lang/String;

    .line 710
    .line 711
    sget-object v2, Lr3/a;->k:Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    move-result v2

    .line 716
    .line 717
    if-eqz v2, :cond_1e

    .line 718
    .line 719
    const-class v2, Lr3/a;

    .line 720
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 721
    .line 722
    :try_start_4
    sget-object v4, Lr3/a;->k:Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    move-result v4

    .line 727
    .line 728
    if-eqz v4, :cond_1d

    .line 729
    .line 730
    sget-object v4, Lr3/a;->c:Lw2/v;

    .line 731
    .line 732
    check-cast v4, Lw2/t;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 738
    .line 739
    if-eqz v4, :cond_1c

    .line 740
    .line 741
    iget-object v4, v4, Ln0/n;->g:Ljava/lang/String;

    .line 742
    goto :goto_10

    .line 743
    :cond_1c
    move-object v4, v3

    .line 744
    .line 745
    :goto_10
    sput-object v4, Lr3/a;->k:Ljava/lang/String;

    .line 746
    :cond_1d
    monitor-exit v2

    .line 747
    goto :goto_11

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 750
    :try_start_5
    throw v0

    .line 751
    .line 752
    :cond_1e
    :goto_11
    sget-object v2, Lr3/a;->k:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v2, v1, Lf3/a;->i:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v2, Lc4/a;->b:Landroid/app/Application;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    iput-object v2, v1, Lf3/a;->t:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v2, v1, Lf3/a;->d:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v2, v1, Lf3/a;->B:Ljava/lang/String;

    .line 767
    .line 768
    sget v2, Lr3/a;->n:I

    .line 769
    const/4 v4, -0x1

    .line 770
    .line 771
    if-ne v2, v4, :cond_21

    .line 772
    .line 773
    const-class v2, Lr3/a;

    .line 774
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 775
    .line 776
    :try_start_6
    sget v7, Lr3/a;->n:I

    .line 777
    .line 778
    if-ne v7, v4, :cond_20

    .line 779
    .line 780
    sget-object v4, Lr3/a;->c:Lw2/v;

    .line 781
    .line 782
    check-cast v4, Lw2/t;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    sget-object v4, Ln0/l;->r:Ln0/n;

    .line 788
    .line 789
    if-eqz v4, :cond_1f

    .line 790
    .line 791
    iget v4, v4, Ln0/n;->e:I

    .line 792
    goto :goto_12

    .line 793
    :cond_1f
    const/4 v4, 0x0

    .line 794
    .line 795
    :goto_12
    sput v4, Lr3/a;->n:I

    .line 796
    :cond_20
    monitor-exit v2

    .line 797
    goto :goto_13

    .line 798
    :catchall_2
    move-exception v0

    .line 799
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 800
    :try_start_7
    throw v0

    .line 801
    .line 802
    :cond_21
    :goto_13
    sget v2, Lr3/a;->n:I

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 806
    move-result-object v2

    .line 807
    .line 808
    iput-object v2, v1, Lf3/a;->f:Ljava/lang/String;

    .line 809
    .line 810
    sget-wide v7, Lr3/a;->q:J

    .line 811
    .line 812
    iput-wide v7, v1, Lf3/a;->C:J

    .line 813
    .line 814
    new-instance v2, Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 818
    .line 819
    .line 820
    :try_start_8
    invoke-static {}, Lr3/a;->i()Lorg/json/JSONObject;

    .line 821
    move-result-object v4

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v4}, Lk0/a;->A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    const-string/jumbo v4, "version_code"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 831
    move-result v4

    .line 832
    .line 833
    if-eqz v4, :cond_22

    .line 834
    .line 835
    .line 836
    const-string/jumbo v4, "version_code"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    .line 841
    :cond_22
    const-string/jumbo v4, "app_version"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 845
    move-result v4

    .line 846
    .line 847
    if-eqz v4, :cond_23

    .line 848
    .line 849
    const-string/jumbo v4, "app_version"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_23
    const-string/jumbo v4, "uid"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 859
    move-result v4

    .line 860
    .line 861
    if-eqz v4, :cond_24

    .line 862
    .line 863
    .line 864
    const-string/jumbo v4, "uid"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_24
    const-string/jumbo v4, "update_version_code"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 874
    move-result v4

    .line 875
    .line 876
    if-eqz v4, :cond_25

    .line 877
    .line 878
    .line 879
    const-string/jumbo v4, "update_version_code"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_25
    const-string/jumbo v4, "manifest_version_code"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 889
    move-result v4

    .line 890
    .line 891
    if-eqz v4, :cond_26

    .line 892
    .line 893
    .line 894
    const-string/jumbo v4, "manifest_version_code"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 898
    goto :goto_14

    .line 899
    :catch_0
    move-exception v4

    .line 900
    .line 901
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    const-string/jumbo v8, "header json exception"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    move-result-object v4

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v4

    .line 921
    .line 922
    const-string/jumbo v7, "APM"

    .line 923
    .line 924
    .line 925
    invoke-static {v7, v4}, Le4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    :cond_26
    :goto_14
    iput-object v2, v1, Lf3/a;->z:Lorg/json/JSONObject;

    .line 928
    .line 929
    const-string/jumbo v2, "5.0.21.12-alpha.0"

    .line 930
    .line 931
    iput-object v2, v1, Lf3/a;->u:Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lr3/a;->o()Z

    .line 935
    move-result v2

    .line 936
    .line 937
    if-eqz v2, :cond_28

    .line 938
    .line 939
    sget-object v2, Lf3/d$a;->a:Lf3/d;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lf3/d;->a()V

    .line 943
    .line 944
    iget-object v4, v2, Lf3/d;->b:Ljava/io/File;

    .line 945
    .line 946
    if-nez v4, :cond_27

    .line 947
    goto :goto_15

    .line 948
    .line 949
    :cond_27
    new-instance v7, Lf3/c;

    .line 950
    .line 951
    .line 952
    invoke-direct {v7, v2}, Lf3/c;-><init>(Lf3/d;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 956
    .line 957
    .line 958
    :cond_28
    :goto_15
    invoke-static {}, Lf3/e;->a()J

    .line 959
    move-result-wide v7

    .line 960
    .line 961
    .line 962
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    iget-object v4, v0, Lf3/b;->a:Ljava/util/Map;

    .line 966
    .line 967
    .line 968
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v1, v0, Lf3/b;->b:Lf3/a;

    .line 971
    .line 972
    sget-object v0, Lf3/d$a;->a:Lf3/d;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lf3/d;->a()V

    .line 976
    .line 977
    iget-object v4, v0, Lf3/d;->b:Ljava/io/File;

    .line 978
    .line 979
    if-nez v4, :cond_29

    .line 980
    goto :goto_18

    .line 981
    .line 982
    .line 983
    :cond_29
    invoke-static {v1}, Lf3/e;->b(Lf3/a;)Lorg/json/JSONObject;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    if-nez v1, :cond_2a

    .line 987
    goto :goto_18

    .line 988
    .line 989
    :cond_2a
    new-instance v4, Ljava/io/File;

    .line 990
    .line 991
    iget-object v0, v0, Lf3/d;->b:Ljava/io/File;

    .line 992
    .line 993
    new-instance v7, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string/jumbo v2, ".bin"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v2

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1012
    .line 1013
    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1020
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1021
    .line 1022
    .line 1023
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1036
    goto :goto_17

    .line 1037
    :catchall_3
    move-exception v1

    .line 1038
    goto :goto_16

    .line 1039
    :catchall_4
    move-exception v1

    .line 1040
    move-object v0, v3

    .line 1041
    .line 1042
    :goto_16
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    const-string/jumbo v4, "header couldn\'t write file"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1058
    .line 1059
    .line 1060
    :goto_17
    :try_start_d
    invoke-static {v0}, Lk0/a;->F(Ljava/io/Closeable;)V

    .line 1061
    .line 1062
    :goto_18
    sget-object v0, Lcc/dd/ee/dd/cc/ff/cc/a$a;->a:Lcc/dd/ee/dd/cc/ff/cc/a;

    .line 1063
    .line 1064
    sget-object v1, Lc4/a;->b:Landroid/app/Application;

    .line 1065
    .line 1066
    new-instance v2, Li3/a;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v1}, Li3/a;-><init>(Landroid/content/Context;)V

    .line 1070
    .line 1071
    iput-object v2, v0, Lcc/dd/ee/dd/cc/ff/cc/a;->b:Li3/a;

    .line 1072
    .line 1073
    iget-object v1, v2, Li3/a;->a:Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    .line 1076
    const-string/jumbo v2, "rule"

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1081
    .line 1082
    if-eqz v1, :cond_2c

    .line 1083
    .line 1084
    .line 1085
    :try_start_e
    invoke-static {}, Lc4/a;->b()Z

    .line 1086
    move-result v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1087
    .line 1088
    if-eqz v2, :cond_2b

    .line 1089
    .line 1090
    :try_start_f
    const-string/jumbo v2, "APM-Downgrade"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1091
    .line 1092
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    .line 1097
    const-string/jumbo v7, "DowngradeData-load-"

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    move-result-object v4

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v4}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    :cond_2b
    new-instance v2, Lorg/json/JSONObject;

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2}, Lcc/dd/ee/dd/cc/ff/cc/c;->a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1123
    move-result-wide v7

    .line 1124
    .line 1125
    iget-wide v9, v1, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1126
    .line 1127
    cmp-long v2, v7, v9

    .line 1128
    .line 1129
    if-gez v2, :cond_2c

    .line 1130
    move-object v3, v1

    .line 1131
    goto :goto_19

    .line 1132
    :catch_1
    move-exception v1

    .line 1133
    .line 1134
    .line 1135
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1136
    .line 1137
    .line 1138
    :cond_2c
    :goto_19
    invoke-virtual {v0, v3, v6}, Lcc/dd/ee/dd/cc/ff/cc/a;->a(Lcc/dd/ee/dd/cc/ff/cc/c;Z)V

    .line 1139
    .line 1140
    const-class v0, Le3/b;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    .line 1146
    check-cast v0, Le3/b;

    .line 1147
    .line 1148
    if-eqz v0, :cond_2d

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v0}, Le3/b;->a()Le3/a;

    .line 1152
    move-result-object v0

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p0, v0}, Ld3/g;->c(Le3/a;)V

    .line 1156
    .line 1157
    :cond_2d
    new-instance v0, Lg3/c;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lf3/e;->a()J

    .line 1161
    move-result-wide v1

    .line 1162
    .line 1163
    const-class v3, Ld3/b;

    .line 1164
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1165
    .line 1166
    :try_start_12
    sget-object v4, Ld3/b;->b:Ljava/io/File;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1167
    .line 1168
    if-nez v4, :cond_30

    .line 1169
    .line 1170
    .line 1171
    :try_start_13
    invoke-static {}, Lr3/a;->f()Ljava/lang/String;

    .line 1172
    move-result-object v4

    .line 1173
    .line 1174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    const-string/jumbo v7, "."

    .line 1180
    .line 1181
    const-string/jumbo v8, "_"

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1185
    move-result-object v4

    .line 1186
    .line 1187
    const-string/jumbo v7, ":"

    .line 1188
    .line 1189
    const-string/jumbo v8, "-"

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1193
    move-result-object v4

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    const-string/jumbo v4, ".bin"

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    move-result-object v4

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Lr3/a;->o()Z

    .line 1209
    move-result v6

    .line 1210
    .line 1211
    if-nez v6, :cond_2e

    .line 1212
    .line 1213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lr3/a;->h()J

    .line 1220
    move-result-wide v7

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    const-string/jumbo v7, "_"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    move-result-object v4

    .line 1236
    .line 1237
    :cond_2e
    new-instance v6, Ljava/io/File;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Ld3/b;->b()Ljava/io/File;

    .line 1241
    move-result-object v7

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1248
    move-result v4

    .line 1249
    .line 1250
    if-nez v4, :cond_2f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1254
    .line 1255
    :cond_2f
    sput-object v6, Ld3/b;->b:Ljava/io/File;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lc4/a;->b()Z

    .line 1259
    move-result v4

    .line 1260
    .line 1261
    if-eqz v4, :cond_30

    .line 1262
    .line 1263
    sget-object v4, Ld3/a;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    const-string/jumbo v7, "prepare PersistentFile success. fileName="

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    sget-object v7, Ld3/b;->b:Ljava/io/File;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    move-result-object v6

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4, v6}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1287
    goto :goto_1a

    .line 1288
    :catch_2
    move-exception v4

    .line 1289
    .line 1290
    :try_start_14
    sget-object v6, Ld3/a;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    const-string/jumbo v7, "prepare PersistentFile fail."

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v6, v7, v4}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    :cond_30
    :goto_1a
    sget-object v4, Ld3/b;->b:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1299
    :try_start_15
    monitor-exit v3

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Ld3/b;->a()Ljava/io/File;

    .line 1303
    move-result-object v3

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v0, v1, v2, v4, v3}, Lg3/c;-><init>(JLjava/io/File;Ljava/io/File;)V

    .line 1307
    .line 1308
    iput-object v0, p0, Ld3/g;->a:Lg3/c;

    .line 1309
    .line 1310
    sget-object v1, Ld3/d$c;->a:Ld3/d;

    .line 1311
    .line 1312
    iput-object v0, v1, Ld3/d;->d:Lg3/c;

    .line 1313
    .line 1314
    sget-object v0, Lj3/d;->f:Lj3/d;

    .line 1315
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1316
    .line 1317
    :try_start_16
    iget-object v2, v0, Lj3/d;->a:Ljava/util/Set;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1321
    :try_start_17
    monitor-exit v0

    .line 1322
    .line 1323
    sget-object v0, Lj3/d;->f:Lj3/d;

    .line 1324
    .line 1325
    sget-object v2, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 1326
    monitor-enter v0

    .line 1327
    .line 1328
    if-nez v2, :cond_31

    .line 1329
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1330
    goto :goto_1b

    .line 1331
    .line 1332
    :cond_31
    :try_start_18
    iget-object v3, v0, Lj3/d;->a:Ljava/util/Set;

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1336
    :try_start_19
    monitor-exit v0

    .line 1337
    .line 1338
    :goto_1b
    sget-object v7, Lj3/d;->f:Lj3/d;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {}, Lr3/a;->o()Z

    .line 1345
    move-result v0

    .line 1346
    .line 1347
    if-nez v0, :cond_32

    .line 1348
    goto :goto_1c

    .line 1349
    .line 1350
    :cond_32
    sget-object v0, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 1354
    move-result-object v0

    .line 1355
    .line 1356
    new-instance v3, Lj3/c;

    .line 1357
    .line 1358
    const-wide/16 v8, 0x0

    .line 1359
    .line 1360
    .line 1361
    const-wide/32 v10, 0xdbba00

    .line 1362
    move-object v6, v3

    .line 1363
    .line 1364
    .line 1365
    invoke-direct/range {v6 .. v11}, Lj3/c;-><init>(Lj3/d;JJ)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v3}, Lg4/b;->c(Lg4/a;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_1c
    invoke-virtual {v1}, Ld3/d;->d()V

    .line 1372
    .line 1373
    new-instance v0, Lh3/c;

    .line 1374
    .line 1375
    const-wide/16 v8, 0x0

    .line 1376
    .line 1377
    const-wide/16 v10, 0x7530

    .line 1378
    move-object v6, v0

    .line 1379
    move-object v7, v2

    .line 1380
    .line 1381
    .line 1382
    invoke-direct/range {v6 .. v11}, Lh3/c;-><init>(Lcc/dd/ee/dd/cc/ff/b;JJ)V

    .line 1383
    .line 1384
    iput-object v0, v2, Lcc/dd/ee/dd/cc/ff/b;->b:Lg4/a;

    .line 1385
    .line 1386
    sget-object v0, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 1390
    move-result-object v0

    .line 1391
    .line 1392
    iget-object v1, v2, Lcc/dd/ee/dd/cc/ff/b;->b:Lg4/a;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Lg4/b;->c(Lg4/a;)V

    .line 1396
    .line 1397
    iput-boolean v5, p0, Ld3/g;->b:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1398
    monitor-exit p0

    .line 1399
    return-void

    .line 1400
    :catchall_5
    move-exception v1

    .line 1401
    :try_start_1a
    monitor-exit v0

    .line 1402
    throw v1

    .line 1403
    :catchall_6
    move-exception v1

    .line 1404
    monitor-exit v0

    .line 1405
    throw v1

    .line 1406
    :catchall_7
    move-exception v0

    .line 1407
    monitor-exit v3

    .line 1408
    throw v0

    .line 1409
    :catchall_8
    move-exception v1

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0}, Lk0/a;->F(Ljava/io/Closeable;)V

    .line 1413
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1414
    :catchall_9
    move-exception v0

    .line 1415
    monitor-exit p0

    .line 1416
    throw v0
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public declared-synchronized c(Le3/a;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 6
    .line 7
    iput-object p1, v0, Lh3/b;->l:Le3/a;

    .line 8
    .line 9
    sget-object v0, Ld3/d$c;->a:Ld3/d;

    .line 10
    .line 11
    iget-wide v1, p1, Le3/a;->g:J

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lc4/a;->b()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ld3/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "setLoopInterval:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v5, v0, Ld3/d;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v3, v1, v7

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    iget-wide v3, v0, Ld3/d;->a:J

    .line 52
    .line 53
    cmp-long v5, v3, v1

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iput-wide v1, v0, Ld3/d;->a:J

    .line 59
    .line 60
    iget-object v1, v0, Ld3/d;->e:Lg4/a;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    sget-object v9, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, v0, Ld3/d;->e:Lg4/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lg4/b;->b(Lg4/a;)V

    .line 75
    .line 76
    new-instance v10, Ld3/c;

    .line 77
    .line 78
    iget-wide v3, v0, Ld3/d;->a:J

    .line 79
    .line 80
    iget-wide v5, v0, Ld3/d;->a:J

    .line 81
    move-object v1, v10

    .line 82
    move-object v2, v0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Ld3/c;-><init>(Ld3/d;JJ)V

    .line 86
    .line 87
    iput-object v10, v0, Ld3/d;->e:Lg4/a;

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, v0, Ld3/d;->e:Lg4/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lg4/b;->c(Lg4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 98
    .line 99
    iget-wide v1, p1, Le3/a;->a:J

    .line 100
    .line 101
    cmp-long v3, v1, v7

    .line 102
    .line 103
    if-gtz v3, :cond_4

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iput-wide v1, v0, Ld3/d;->b:J

    .line 107
    .line 108
    :goto_1
    sget-object v0, Lj3/d;->f:Lj3/d;

    .line 109
    .line 110
    iget v1, p1, Le3/a;->h:I

    .line 111
    .line 112
    iget v2, p1, Le3/a;->i:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    if-lez v1, :cond_6

    .line 118
    .line 119
    if-gtz v2, :cond_5

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    iput v1, v0, Lj3/d;->c:I

    .line 123
    .line 124
    iput v2, v0, Lj3/d;->d:I

    .line 125
    .line 126
    const/16 v3, 0x50

    .line 127
    const/4 v4, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v3

    .line 132
    .line 133
    iput v3, v0, Lj3/d;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lc4/a;->b()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Ld3/a;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, "weed out config:maxSizeMB:"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, " keepDays:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v0

    .line 174
    throw p1

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-static {}, Lc4/a;->b()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Ld3/a;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v2, "setSlardarHandlerConfig:"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :cond_7
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    monitor-exit p0

    .line 208
    throw p1
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
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sid"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "network_type"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "timestamp"

    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lr3/a;->c:Lw2/v;

    .line 12
    .line 13
    check-cast v3, Lw2/t;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v3, Ln0/l;->a:Landroid/content/Context;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "session_id"

    .line 29
    .line 30
    :try_start_1
    sget-object v5, Lr3/a;->c:Lw2/v;

    .line 31
    .line 32
    check-cast v5, Lw2/t;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lc4/a;->b:Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lr3/a;->j()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string/jumbo v0, "process_name"

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {}, Lr3/a;->f()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    .line 108
    const-string/jumbo p2, "seq_no"

    .line 109
    .line 110
    :try_start_3
    sget-object v0, Ld3/f$a;->a:Ld3/f;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ld3/f;->a()J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :catch_0
    sget-object p1, Ld3/a;->a:Ljava/lang/String;

    .line 121
    :cond_5
    :goto_0
    return-void
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
.end method
