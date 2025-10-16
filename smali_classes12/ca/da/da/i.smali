.class public final Lca/da/da/i;
.super Ljava/lang/Object;
.source "Oaid.java"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/e;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lca/da/da/j;

.field public final c:Z

.field public final d:Le0/f;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lca/da/da/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "#"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lca/da/da/i;->i:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lca/da/da/i;->j:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lca/da/da/i;->k:Ljava/util/List;

    .line 35
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lca/da/da/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lca/da/da/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lca/da/da/i;->e:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ld0/p;->d()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lca/da/da/l;

    .line 33
    .line 34
    new-instance v2, Lca/da/da/o;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lca/da/da/o;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lca/da/da/l;-><init>(Lca/da/da/j;)V

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lca/da/da/o;->b()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lca/da/da/o;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lca/da/da/o;-><init>()V

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lca/da/da/k;->c()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lca/da/da/k;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lca/da/da/k;-><init>()V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Ld0/p;->c()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string/jumbo v2, "HUAWEI"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_11

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ld0/p;->f()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v2, "OnePlus"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v0, Lca/da/da/l;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3}, Lca/da/da/l;-><init>(Lca/da/da/j;)V

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "meizu"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    :goto_0
    if-eqz v4, :cond_6

    .line 132
    .line 133
    new-instance v0, Lca/da/da/g;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lca/da/da/g;-><init>()V

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v5, 0x1c

    .line 143
    .line 144
    if-le v4, v5, :cond_f

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "samsung"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    const/4 v4, 0x1

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 165
    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    new-instance v0, Lca/da/da/m;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Lca/da/da/m;-><init>()V

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-static {}, Ld0/p;->c()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string/jumbo v2, "NUBIA"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    new-instance v0, Lca/da/da/h;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lca/da/da/h;-><init>()V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_a
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    const-string/jumbo v3, "VIBEUI_V2"

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v4

    .line 210
    goto :goto_3

    .line 211
    .line 212
    .line 213
    :cond_b
    const-string/jumbo v0, "ro.build.version.incremental"

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    const/4 v4, 0x0

    .line 232
    .line 233
    :goto_3
    if-eqz v4, :cond_d

    .line 234
    .line 235
    new-instance v0, Lca/da/da/f;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lca/da/da/f;-><init>()V

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {}, Ld0/p;->c()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string/jumbo v2, "ASUS"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    new-instance v0, Lca/da/da/a;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Lca/da/da/a;-><init>()V

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_e
    new-instance v0, Lca/da/da/c;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Lca/da/da/c;-><init>()V

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-static {}, Ld0/p;->g()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lca/da/da/d;->c(Landroid/content/Context;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    new-instance v0, Lca/da/da/d;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lca/da/da/d;-><init>()V

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    move-object v0, v3

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_11
    :goto_4
    new-instance v0, Lca/da/da/d;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Lca/da/da/d;-><init>()V

    .line 293
    .line 294
    :goto_5
    iput-object v0, p0, Lca/da/da/i;->b:Lca/da/da/j;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p1}, Lca/da/da/j;->b(Landroid/content/Context;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    iput-boolean v0, p0, Lca/da/da/i;->c:Z

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_12
    iput-boolean v1, p0, Lca/da/da/i;->c:Z

    .line 306
    .line 307
    :goto_6
    new-instance v0, Le0/f;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p1}, Le0/f;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    iput-object v0, p0, Lca/da/da/i;->d:Le0/f;

    .line 313
    return-void
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

.method public static synthetic b(Lca/da/da/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca/da/da/i;->g()V

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
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
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
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    return-void
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
.end method

.method public static e(Lt/e$a;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    check-cast v2, Lt/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p0}, Lt/e;->a(Lt/e$a;)V

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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

.method public static f(Lt/e;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lca/da/da/i;->k:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
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

.method public static h(Lt/e;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lca/da/da/i;->k:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    sget-object v0, Lca/da/da/i;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt/e$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt/e$a;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lca/da/da/i;->e(Lt/e$a;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
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
.end method

.method public static i()[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lca/da/da/i;->k:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lca/da/da/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lca/da/da/i$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lca/da/da/i$a;-><init>(Lca/da/da/i;)V

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    sget-object v2, Lca/da/da/i;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v3, "-query"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ls/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v1, "TrackerDr"

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 39
    .line 40
    new-instance v3, Le0/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Le0/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "\u200bca.da.da.m"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    :cond_1
    return-void
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

.method public final g()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lca/da/da/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    iget-object v0, p0, Lca/da/da/i;->d:Le0/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le0/f;->a()Le0/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Le0/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lca/da/da/i;->l:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le0/e;->a()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lca/da/da/i;->g:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    iget-object v3, p0, Lca/da/da/i;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lca/da/da/i;->b:Lca/da/da/j;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lca/da/da/j;->a(Landroid/content/Context;)Lca/da/da/j$a;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, Lca/da/da/j$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v6, v3, Lca/da/da/j$a;->b:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    instance-of v7, v3, Lca/da/da/d$b;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    check-cast v3, Lca/da/da/d$b;

    .line 58
    .line 59
    iget-wide v7, v3, Lca/da/da/d$b;->c:J

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, p0, Lca/da/da/i;->h:Ljava/lang/Long;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v4, v5

    .line 68
    move-object v6, v4

    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v3, Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v1

    .line 79
    .line 80
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v5, v0, Le0/e;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Le0/e;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, -0x1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    :cond_4
    if-gtz v0, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v1, v0

    .line 115
    .line 116
    :goto_2
    new-instance v0, Le0/e;

    .line 117
    .line 118
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    move-object v4, v3

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    iget-object v9, p0, Lca/da/da/i;->h:Ljava/lang/Long;

    .line 144
    move-object v1, v0

    .line 145
    move-object v3, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v7

    .line 148
    move-object v7, v8

    .line 149
    move-object v8, v9

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v1 .. v8}, Le0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 153
    .line 154
    iget-object v1, p0, Lca/da/da/i;->d:Le0/f;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Le0/f;->b(Le0/e;)V

    .line 158
    move-object v5, v0

    .line 159
    .line 160
    :cond_6
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-object v0, v5, Le0/e;->a:Ljava/lang/String;

    .line 163
    .line 164
    sput-object v0, Lca/da/da/i;->l:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Le0/e;->a()Ljava/util/Map;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Lca/da/da/i;->g:Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    iget-object v0, p0, Lca/da/da/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    new-instance v0, Lt/e$a;

    .line 181
    .line 182
    sget-object v1, Lca/da/da/i;->l:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lt/e$a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lca/da/da/i;->i()[Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lca/da/da/i;->e(Lt/e$a;[Ljava/lang/Object;)V

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    .line 196
    iget-object v1, p0, Lca/da/da/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    new-instance v1, Lt/e$a;

    .line 202
    .line 203
    sget-object v2, Lca/da/da/i;->l:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lt/e$a;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lca/da/da/i;->i()[Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lca/da/da/i;->e(Lt/e$a;[Ljava/lang/Object;)V

    .line 214
    throw v0
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
.end method
