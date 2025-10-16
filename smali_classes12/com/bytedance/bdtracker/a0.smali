.class public Lcom/bytedance/bdtracker/a0;
.super Lcom/bytedance/bdtracker/c0;
.source ""


# instance fields
.field public g:J

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/bdtracker/c0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/bdtracker/a0;->g:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/bdtracker/a0;->h:Lorg/json/JSONObject;

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public declared-synchronized a(I)Lorg/json/JSONObject;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/bdtracker/a0;->h:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/bytedance/bdtracker/a0;->g:J

    .line 31
    .line 32
    sub-long v6, v4, v6

    .line 33
    .line 34
    iget-object v8, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 35
    .line 36
    iget-wide v8, v8, Lcom/bytedance/bdtracker/e0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    cmp-long v10, v6, v8

    .line 39
    .line 40
    if-gez v10, :cond_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_0
    :try_start_1
    iput-wide v4, p0, Lcom/bytedance/bdtracker/a0;->g:J

    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v6, "header"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "magic_tag"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v9, "ss_app_log"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string/jumbo v6, "_gen_time"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, Lcom/bytedance/bdtracker/g5;->a(Lcom/bytedance/applog/IAppLogInstance;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    .line 83
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 86
    .line 87
    new-array v6, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo v9, "Set header failed"

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v7, v9, v4, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    :goto_0
    iget-object v4, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v6, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    sget-object v9, Lcom/bytedance/applog/Level;->L1:Lcom/bytedance/applog/Level;

    .line 113
    const/4 v10, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v6, v10, v9}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 122
    .line 123
    sget-object v6, Lcom/bytedance/bdtracker/g5;->b:[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-object v6, v5, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 132
    .line 133
    new-array v9, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v9, v8

    .line 136
    .line 137
    aput-object v2, v9, v10

    .line 138
    .line 139
    const-string/jumbo v11, "Start to get ab config to uri:{} with request:{}..."

    .line 140
    .line 141
    const/16 v12, 0xb

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v12, v11, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/z3;->a()Ljava/util/HashMap;

    .line 148
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v5, v2, v4, v6, p1}, Lcom/bytedance/bdtracker/z3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 152
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    :try_start_5
    iget-object v2, v5, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 157
    .line 158
    new-array v4, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v4, v8

    .line 161
    .line 162
    const-string/jumbo v6, "Get ab config with response:{}"

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v12, v6, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p1}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "message"

    .line 175
    .line 176
    const-string/jumbo v4, ""

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "success"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v2, 0x0

    .line 193
    .line 194
    :goto_1
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const-string/jumbo v2, "data"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    .line 204
    iget-object v2, v5, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 207
    .line 208
    new-array v4, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string/jumbo v5, "Post ab config failed"

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v12, v5, p1, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 214
    .line 215
    instance-of v2, p1, Lcom/bytedance/bdtracker/i3;

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    :cond_2
    move-object p1, v3

    .line 219
    .line 220
    :goto_2
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iput-object p1, p0, Lcom/bytedance/bdtracker/a0;->h:Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/u1;->a()Lorg/json/JSONObject;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1}, Lcom/bytedance/bdtracker/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 230
    move-result v1

    .line 231
    xor-int/2addr v1, v10

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 236
    .line 237
    new-array v3, v10, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    aput-object v4, v3, v8

    .line 244
    .line 245
    const-string/jumbo v4, "getAbConfig changed:{}"

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v7, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdtracker/h1;->onRemoteAbConfigGet(ZLorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    :cond_3
    monitor-exit p0

    .line 262
    return-object p1

    .line 263
    .line 264
    :cond_4
    :try_start_6
    check-cast p1, Lcom/bytedance/bdtracker/i3;

    .line 265
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    :cond_5
    monitor-exit p0

    .line 267
    return-object v3

    .line 268
    :catchall_2
    move-exception p1

    .line 269
    monitor-exit p0

    .line 270
    throw p1
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

.method public c()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0xea60

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/a0;->a(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    const-string/jumbo v5, "Do fetch config failed"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    return v1
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
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "AbConfigure"

    .line 3
    return-object v0
    .line 4
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
.end method

.method public e()[J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/h0;->h:[J

    .line 3
    return-object v0
    .line 4
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
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public h()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 7
    .line 8
    const-string/jumbo v1, "abtest_fetch_interval"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x927c0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    move-wide v0, v2

    .line 23
    :cond_0
    return-wide v0
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
.end method
