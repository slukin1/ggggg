.class public Lz/f;
.super Lz/c;
.source "ConfigLoader.java"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lz/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lz/c;-><init>(ZZ)V

    .line 5
    .line 6
    iput-object p1, p0, Lz/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lz/f;->f:Lz/g;

    .line 9
    return-void
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
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sdk_version"

    .line 4
    .line 5
    const/16 v1, 0x506e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    sget v0, Ld0/r;->c:I

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "sdk_version_code"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "sdk_version_name"

    .line 20
    .line 21
    const-string/jumbo v1, "0.2.5"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lz/g;->h()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "channel"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 38
    .line 39
    iget-object v0, v0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getNotReuqestSender()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "not_request_sender"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lz/g;->g()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string/jumbo v1, "aid"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 63
    .line 64
    iget-object v0, v0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getReleaseBuild()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "release_build"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 77
    .line 78
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "user_agent"

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 92
    .line 93
    iget-object v0, v0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string/jumbo v1, ""

    .line 96
    .line 97
    const-string/jumbo v3, "ab_sdk_version"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 107
    .line 108
    iget-object v0, v0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getGoogleAid()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/apm/applog/AppLog;->isGAIdEnabled()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lz/f;->e:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v1, p0, Lz/f;->f:Lz/g;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ld0/j;->a(Landroid/content/Context;Lz/g;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    :cond_0
    const-string/jumbo v1, "google_aid"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 140
    .line 141
    iget-object v0, v0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getLanguage()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    const-string/jumbo v3, "app_language"

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 156
    .line 157
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {p1, v3, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 167
    .line 168
    iget-object v0, v0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getRegion()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    const-string/jumbo v3, "app_region"

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 183
    .line 184
    iget-object v0, v0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {p1, v3, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 194
    .line 195
    iget-object v0, v0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const-string/jumbo v1, "app_track"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    :cond_3
    :goto_0
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 223
    .line 224
    iget-object v0, v0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    const-string/jumbo v1, "header_custom_info"

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-lez v1, :cond_4

    .line 239
    .line 240
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    const-string/jumbo v0, "_debug_flag"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    const-string/jumbo v0, "custom"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    goto :goto_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    :cond_4
    :goto_1
    iget-object v0, p0, Lz/f;->f:Lz/g;

    .line 261
    .line 262
    iget-object v0, v0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v1, "user_unique_id"

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-nez v2, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v1, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_5
    const/4 p1, 0x1

    .line 280
    return p1
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
