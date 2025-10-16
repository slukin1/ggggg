.class public Lp2/e;
.super Ljava/lang/Object;
.source "SendLogRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp2/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lp2/e;->b:[B

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lp2/e;->c:Ljava/util/Map;

    .line 15
    return-void
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
.end method


# virtual methods
.method public a(Z)Lw1/a;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp2/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lk0/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lp2/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lp2/e;->b:[B

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    const-string/jumbo v2, "gzip"

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    const/16 v1, 0x2000

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lp2/e;->b:[B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lp2/e;->b:[B

    .line 48
    .line 49
    iget-object v0, p0, Lp2/e;->c:Ljava/util/Map;

    .line 50
    .line 51
    const-string/jumbo v1, "Content-Encoding"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_0
    :goto_1
    const-string/jumbo v0, "application/json; charset=utf-8"

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    sget-object p1, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/apm/internal/ApmDelegate;->c:Lw4/c;

    .line 72
    .line 73
    iget-object v1, p0, Lp2/e;->b:[B

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lw4/c;->a([B)[B

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lp2/e;->b:[B

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/net/URL;

    .line 84
    .line 85
    iget-object v0, p0, Lp2/e;->a:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lp2/e;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "?"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    iget-object v1, p0, Lp2/e;->a:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lp2/e;->a:Ljava/lang/String;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, Lp2/e;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "&"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    iget-object v1, p0, Lp2/e;->a:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lp2/e;->a:Ljava/lang/String;

    .line 158
    .line 159
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    iget-object v0, p0, Lp2/e;->a:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "tt_data=a"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lp2/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo p1, "application/octet-stream;tt-data=a"

    .line 182
    move-object v0, p1

    .line 183
    .line 184
    :cond_3
    new-instance p1, Ljava/util/LinkedList;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 188
    .line 189
    iget-object v1, p0, Lp2/e;->c:Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 199
    move-result-object p1

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v4

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Landroid/util/Pair;

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    if-nez v5, :cond_6

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object p1, v3

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lp2/e;->c:Ljava/util/Map;

    .line 245
    .line 246
    const-string/jumbo v1, "Version-Code"

    .line 247
    .line 248
    const-string/jumbo v3, "1"

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p1, p0, Lp2/e;->c:Ljava/util/Map;

    .line 254
    .line 255
    const-string/jumbo v1, "Content-Type"

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p0, Lp2/e;->c:Ljava/util/Map;

    .line 261
    .line 262
    const-string/jumbo v0, "Accept-Encoding"

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    :try_start_2
    iget-object p1, p0, Lp2/e;->c:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    const-string/jumbo v0, "identifier"

    .line 270
    .line 271
    :try_start_3
    sget-object v1, Ln0/l;->a:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lz1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    .line 280
    :catch_1
    new-instance p1, Lw1/a;

    .line 281
    .line 282
    iget-object v0, p0, Lp2/e;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, p0, Lp2/e;->c:Ljava/util/Map;

    .line 285
    .line 286
    iget-object v2, p0, Lp2/e;->b:[B

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0, v1, v2}, Lw1/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 290
    return-object p1
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
