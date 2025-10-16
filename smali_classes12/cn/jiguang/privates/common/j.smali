.class public Lcn/jiguang/privates/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "cn.jiguang.privates.analysis.config"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_9

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v2, "firstAccount"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v2, "followAccount"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v2, "firstAccount_offset"

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/h;->a(Landroid/content/Context;I)V

    .line 62
    .line 63
    :cond_2
    const-string/jumbo v2, "followAccount_offset"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/h;->b(Landroid/content/Context;I)V

    .line 73
    .line 74
    :cond_3
    const-string/jumbo v2, "account_report_json"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_4
    const-string/jumbo v2, "active_report_json"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_5
    const-string/jumbo v2, "active_event_json"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_6
    const-string/jumbo v2, "JAnalysisAccount__cache_pause_data"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2}, Lcn/jiguang/privates/common/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_7
    const-string/jumbo v2, "JAnalysisAccount_common_map"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    new-instance v4, Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    new-instance v5, Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v4}, Lcn/jiguang/privates/common/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 188
    .line 189
    :cond_9
    const-string/jumbo v2, "cn.jiguang.privates.userset.profile"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    const-string/jumbo v1, "analytics_account_id"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, Lcn/jiguang/privates/common/h;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string/jumbo v1, "initConfig failed "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    const-string/jumbo v0, "JAnalysisTransferConfig"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_a
    :goto_1
    return-void
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
