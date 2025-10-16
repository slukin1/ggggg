.class public final Lcom/discretix/dxauth/uaf/b/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/discretix/dxauth/uaf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/b/p;->a:Lcom/discretix/dxauth/uaf/a;

    .line 7
    .line 8
    new-instance v0, Lcom/discretix/dxauth/uaf/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/b/p;->a:Lcom/discretix/dxauth/uaf/a;

    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 9
    move-result p1

    .line 10
    .line 11
    mul-int/lit8 v1, p1, 0x3

    .line 12
    rem-int/2addr v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "`pdw"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x36

    .line 20
    .line 21
    const-string/jumbo v1, "\'\'6(,-2,\'.nyq"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x681

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 39
    move-result v1

    .line 40
    .line 41
    mul-int/lit8 v2, v1, 0x5

    .line 42
    rem-int/2addr v2, v1

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string/jumbo v2, "neezvza\u007ftymuiUszzx"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v2, "^U_hqVT&]]D\u007fzwK|~ZKxdIHk`h@wjJ}loUXc\\RP`NM[p}NL*y^\\s\"/\u0010:p*\u0005\u001d*z\u001cy\u0016\u0015\u0004\u007f3(%n"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    :goto_1
    const/16 v3, 0x60f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v2

    .line 66
    long-to-int v0, v2

    .line 67
    int-to-byte v0, v0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 71
    move-result v2

    .line 72
    .line 73
    mul-int/lit8 v3, v2, 0x3

    .line 74
    rem-int/2addr v3, v2

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "\ud831\ude25"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    const-string/jumbo v1, "dvwAM"

    .line 87
    .line 88
    :goto_2
    const/16 v2, 0xa5

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/discretix/dxauth/uaf/b/p;->a:Lcom/discretix/dxauth/uaf/a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/discretix/dxauth/uaf/a;->a(Ljava/lang/String;)[B

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 106
    move-result v3

    .line 107
    .line 108
    mul-int/lit8 v4, v3, 0x5

    .line 109
    rem-int/2addr v4, v3

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const/16 v3, 0x3e

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "\ud823\udf3e"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_3
    const-string/jumbo v3, "o`\u007fNL"

    .line 124
    :goto_3
    const/4 v4, 0x4

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance p1, Lcom/discretix/dxauth/common/c;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 144
    move-result v0

    .line 145
    .line 146
    mul-int/lit8 v1, v0, 0x5

    .line 147
    rem-int/2addr v1, v0

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    const-string/jumbo v0, "\u00137>4<>{(2~(rhvf$acumncxxh|/D]D3wz{zyw~7<V{fIE\"jw%cjx}s"

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_4
    const-string/jumbo v0, "+\".3/)8/027+75"

    .line 155
    .line 156
    const/16 v1, 0x1a

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    :goto_4
    const/16 v1, 0xaf5

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    .line 177
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    .line 182
    const/16 v5, 0x280d

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-static {v5}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 190
    const/4 v5, 0x1

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 201
    .line 202
    const/16 v0, 0x2804

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 233
    move-result-object p1

    .line 234
    .line 235
    const/16 v0, 0x2e09

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 243
    array-length v0, p1

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 254
    .line 255
    const/16 p1, 0x2805

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 263
    array-length p1, v2

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 274
    .line 275
    const/16 p1, 0x3404

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 286
    move-result p1

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :catch_0
    move-exception p1

    .line 307
    .line 308
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 312
    move-result v1

    .line 313
    .line 314
    mul-int/lit8 v2, v1, 0x4

    .line 315
    rem-int/2addr v2, v1

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    .line 320
    const-string/jumbo v1, "}\u007f-/}b1f.2c?0%=:n; o?ss?u$s!r +|).+-"

    .line 321
    .line 322
    const/16 v2, 0x1b

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_6
    const-string/jumbo v1, "Qypv~x=jp`60*0 f#-;/,%>:*\"q\u0006\u001f\u0002u5854;58"

    .line 330
    .line 331
    :goto_5
    const/16 v2, 0x237

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    throw v0
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
.end method
