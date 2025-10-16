.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/a8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/a8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/a8;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a8;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/a8;

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
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getCommonInfo()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getPerProcessorInfo()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getPerProcessorInfo()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    .line 44
    check-cast v5, Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    move-result v7

    .line 102
    .line 103
    if-ne v7, v1, :cond_3

    .line 104
    const/4 v5, 0x1

    .line 105
    .line 106
    :cond_3
    if-eqz v5, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    check-cast v7, Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getPerProcessorInfo()Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 208
    move-result v7

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    check-cast v7, Ljava/util/List;

    .line 228
    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v9

    .line 241
    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    move-object v10, v9

    .line 248
    .line 249
    check-cast v10, Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v10

    .line 258
    xor-int/2addr v10, v6

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 p1, 0x3

    .line 270
    .line 271
    new-array p1, p1, [Lkotlin/Pair;

    .line 272
    .line 273
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/j5;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/j5;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    aput-object v0, p1, v5

    .line 288
    .line 289
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/x6;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    aput-object v0, p1, v6

    .line 304
    .line 305
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/l7;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 315
    move-result v2

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_6

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x2

    .line 348
    .line 349
    aput-object v0, p1, v1

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 353
    move-result-object p1

    .line 354
    return-object p1
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
