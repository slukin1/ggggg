.class public Le1/b;
.super Ljava/lang/Object;
.source "AutoLaunchTraceHelper.java"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field public static o:Z = false

.field public static p:Ljava/lang/String; = null

.field public static q:J = 0x0L

.field public static r:J = 0x0L

.field public static s:J = 0x0L

.field public static t:J = 0x0L

.field public static u:J = 0x0L

.field public static v:J = 0x0L

.field public static w:J = 0x0L

.field public static x:Ljava/lang/String; = null

.field public static y:J = -0x1L


# direct methods
.method public static a(I)Lorg/json/JSONArray;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Le1/b;->c(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string/jumbo v2, "activity_onResume"

    .line 12
    .line 13
    const-string/jumbo v3, "activity_onStart"

    .line 14
    .line 15
    const-string/jumbo v4, "activity_onCreate"

    .line 16
    .line 17
    const-string/jumbo v5, "end"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "start"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "span_name"

    .line 24
    .line 25
    const-string/jumbo v8, "base"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "module_name"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v1, "app_constructor"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    sget-wide v10, Le1/b;->a:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-wide v10, Le1/b;->b:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string/jumbo v10, "app_attachBaseContext"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    sget-wide v10, Le1/b;->c:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    sget-wide v10, Le1/b;->d:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    new-instance v10, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string/jumbo v11, "app_onCreate"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    sget-wide v11, Le1/b;->e:J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    sget-wide v11, Le1/b;->f:J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    new-instance p0, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    sget-wide v10, Le1/b;->q:J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    sget-wide v10, Le1/b;->r:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    new-instance p0, Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    sget-wide v3, Le1/b;->v:J

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    sget-wide v3, Le1/b;->w:J

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    new-instance p0, Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    sget-wide v1, Le1/b;->s:J

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    sget-wide v1, Le1/b;->t:J

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    return-object v0

    .line 182
    :cond_0
    const/4 v1, 0x3

    .line 183
    .line 184
    if-eq p0, v1, :cond_1

    .line 185
    .line 186
    new-instance v10, Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    sget-wide v11, Le1/b;->g:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    sget-wide v11, Le1/b;->h:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    :cond_1
    if-ne p0, v1, :cond_2

    .line 211
    .line 212
    new-instance p0, Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string/jumbo v1, "activity_onRestart"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    sget-wide v10, Le1/b;->k:J

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    .line 230
    sget-wide v10, Le1/b;->l:J

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    .line 238
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    sget-wide v3, Le1/b;->m:J

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    sget-wide v3, Le1/b;->n:J

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    .line 262
    new-instance p0, Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    sget-wide v1, Le1/b;->i:J

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    .line 278
    sget-wide v1, Le1/b;->j:J

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 285
    return-object v0
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

.method public static b(IZ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/k;->b()Ln0/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ln0/k;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableStartMonitor()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Le1/b;->c(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-boolean v0, Ln0/l;->z:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-boolean v0, Le1/b;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, -0x1

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p0}, Le1/b;->c(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-boolean v0, Ln0/l;->z:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-wide v3, Le1/b;->u:J

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    sget-wide v3, Le1/b;->t:J

    .line 54
    .line 55
    :goto_1
    sget-wide v5, Le1/b;->a:J

    .line 56
    sub-long/2addr v3, v5

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    sget-wide v5, Le1/b;->y:J

    .line 63
    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-lez v0, :cond_a

    .line 67
    :cond_5
    return-void

    .line 68
    :cond_6
    const/4 v0, 0x4

    .line 69
    .line 70
    const-wide/16 v3, 0x1388

    .line 71
    .line 72
    if-ne p0, v0, :cond_8

    .line 73
    .line 74
    sget-wide v5, Le1/b;->j:J

    .line 75
    .line 76
    sget-wide v7, Le1/b;->g:J

    .line 77
    sub-long/2addr v5, v7

    .line 78
    .line 79
    cmp-long v0, v5, v1

    .line 80
    .line 81
    if-lez v0, :cond_7

    .line 82
    .line 83
    cmp-long v0, v5, v3

    .line 84
    .line 85
    if-lez v0, :cond_a

    .line 86
    :cond_7
    return-void

    .line 87
    :cond_8
    const/4 v0, 0x3

    .line 88
    .line 89
    if-ne p0, v0, :cond_a

    .line 90
    .line 91
    sget-wide v5, Le1/b;->j:J

    .line 92
    .line 93
    sget-wide v7, Le1/b;->k:J

    .line 94
    sub-long/2addr v5, v7

    .line 95
    .line 96
    cmp-long v0, v5, v1

    .line 97
    .line 98
    if-lez v0, :cond_9

    .line 99
    .line 100
    cmp-long v0, v5, v3

    .line 101
    .line 102
    if-lez v0, :cond_a

    .line 103
    :cond_9
    return-void

    .line 104
    .line 105
    .line 106
    :cond_a
    invoke-static {p0}, Le1/b;->c(I)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    sget-boolean v0, Ln0/l;->z:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Le1/b;->d(I)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_b
    sget-wide v3, Le1/b;->u:J

    .line 122
    .line 123
    cmp-long p1, v3, v1

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Le1/b;->d(I)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_c
    invoke-static {p0}, Le1/b;->d(I)V

    .line 133
    :cond_d
    :goto_2
    return-void
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

.method public static c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    return v1
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
.end method

.method public static d(I)V
    .locals 13

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Le1/b;->a(I)Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo0/a;->a(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "name"

    .line 16
    .line 17
    const-string/jumbo v3, "launch_stats"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-string/jumbo v2, "end"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "start"

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq p0, v4, :cond_2

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    if-eq p0, v5, :cond_2

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    if-eq p0, v5, :cond_1

    .line 35
    const/4 v5, 0x4

    .line 36
    .line 37
    if-eq p0, v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :try_start_1
    sget-wide v5, Le1/b;->g:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    sget-wide v5, Le1/b;->j:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    sget-wide v5, Le1/b;->k:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    sget-wide v5, Le1/b;->j:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-wide v5, Le1/b;->c:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    sget-boolean v3, Ln0/l;->z:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget-wide v5, Le1/b;->u:J

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    sget-wide v5, Le1/b;->t:J

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string/jumbo v2, "spans"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string/jumbo v0, "launch_mode"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string/jumbo v0, "collect_from"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Le1/b;->c(I)Z

    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "page_name"

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :try_start_2
    sget-boolean v0, Ln0/l;->z:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Le1/b;->p:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    sget-object v0, Le1/b;->x:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    sget-object v0, Le1/b;->p:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    :goto_2
    new-instance v12, Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "trace"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ln0/l;->l()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v1, "data: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    new-array v0, v4, [Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v1, "Receive:StartData"

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    new-instance v0, Lv0/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    const-string/jumbo v6, "start_trace"

    .line 169
    .line 170
    const-string/jumbo v7, ""

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    .line 174
    :try_start_3
    const-string/jumbo v8, ""

    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v5, v0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v5 .. v12}, Lv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ly2/a;->b()Lorg/json/JSONObject;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Le1/b;->c(I)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    sget-boolean p0, Ln0/l;->z:Z

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    const-string/jumbo p0, "custom_launch"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    :cond_7
    iput-object v1, v0, Lv0/f;->g:Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lt0/a;->c(Lt0/d;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lv0/f;->a()Lorg/json/JSONObject;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    sget-object v0, Lh2/a;->c:Lh2/a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lh2/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :catchall_0
    :cond_8
    return-void
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
