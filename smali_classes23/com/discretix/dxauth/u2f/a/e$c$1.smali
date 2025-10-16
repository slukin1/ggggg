.class final enum Lcom/discretix/dxauth/u2f/a/e$c$1;
.super Lcom/discretix/dxauth/u2f/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/u2f/a/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/discretix/dxauth/u2f/a/e$c;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/discretix/dxauth/u2f/a/e$a;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/u2f/a/e;->b()Lcom/discretix/dxauth/common/d;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    rem-int/2addr v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "\u001a#,\"$ (p\u0002\u001fsyu"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "}G8hZS}ie;G:"

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    const/16 v1, -0x17

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/discretix/dxauth/u2f/a/e$a;->a:Landroid/app/Activity;

    .line 37
    .line 38
    sget v2, Lcom/discretix/dxauth/R$string;->dx_bundle_key_serialized_array_list_of_key_handle_byte_arrays:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/discretix/dxauth/u2f/a/e$a;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/discretix/dxauth/u2f/a/e$a;->a:Landroid/app/Activity;

    .line 53
    .line 54
    sget v3, Lcom/discretix/dxauth/R$string;->dx_bundle_key_challenge_byte_array:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 62
    .line 63
    iget-object v1, p1, Lcom/discretix/dxauth/u2f/a/e$a;->b:Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/discretix/dxauth/u2f/a/e$a;->a:Landroid/app/Activity;

    .line 66
    .line 67
    sget v3, Lcom/discretix/dxauth/R$string;->dx_bundle_key_app_id_byte_array:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/discretix/dxauth/a/b$i;->c()Lcom/discretix/dxauth/a/b$i$a;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/discretix/dxauth/a/b$i$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/b$i$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/discretix/dxauth/a/b$i$a;->a()Lcom/discretix/dxauth/a/b$i;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const/16 v2, 0xfa0

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    const v4, 0x4d0007

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v1, v2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iput-object v1, p1, Lcom/discretix/dxauth/u2f/a/e$a;->e:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 117
    .line 118
    :try_start_0
    new-instance v1, Lcom/discretix/dxauth/a/a/a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/discretix/dxauth/a/b$k;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/b$k;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v1, v1, Lcom/discretix/dxauth/a/b$k;->b:Lcom/discretix/dxauth/a/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .line 129
    :try_start_1
    iget-object v2, p1, Lcom/discretix/dxauth/u2f/a/e$a;->e:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/discretix/dxauth/u2f/a;->a(Lcom/discretix/dxauth/common/DxAuthTzSession;Ljava/util/ArrayList;)Z

    .line 133
    move-result v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->e:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a()V

    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    iput-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->e:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/discretix/dxauth/u2f/a/e$a;->a:Landroid/app/Activity;

    .line 147
    .line 148
    const/16 v3, 0x1000

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    .line 153
    iget-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->a:Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    sget-object v0, Lcom/discretix/dxauth/u2f/a/e$c;->e:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->d:Lcom/discretix/dxauth/u2f/a/e$b;

    .line 161
    return v2

    .line 162
    .line 163
    :cond_1
    sget-object v0, Lcom/discretix/dxauth/u2f/a/e$c;->b:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 164
    .line 165
    iput-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->d:Lcom/discretix/dxauth/u2f/a/e$b;

    .line 166
    .line 167
    sget-object v0, Lcom/discretix/dxauth/u2f/a/e$1;->a:[I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v3

    .line 172
    .line 173
    aget v0, v0, v3

    .line 174
    const/4 v3, 0x1

    .line 175
    .line 176
    if-eq v0, v3, :cond_4

    .line 177
    const/4 v4, 0x2

    .line 178
    .line 179
    if-eq v0, v4, :cond_4

    .line 180
    const/4 v2, 0x3

    .line 181
    .line 182
    if-eq v0, v2, :cond_3

    .line 183
    .line 184
    new-instance p1, Lcom/discretix/dxauth/common/c;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 193
    move-result v2

    .line 194
    .line 195
    mul-int/lit8 v3, v2, 0x3

    .line 196
    rem-int/2addr v3, v2

    .line 197
    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    const-string/jumbo v2, "Si{|z{c\u007fzjt1dvf|p~}k:"

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_2
    const-string/jumbo v2, "o92470f3+21?:&8k68=)+ p8&&{-\",\u007f.+-59"

    .line 204
    .line 205
    const/16 v3, 0x7e

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    :goto_1
    const/4 v3, 0x6

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    .line 234
    :cond_3
    iput-boolean v3, p1, Lcom/discretix/dxauth/u2f/a/e$a;->f:Z

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_4
    iput-boolean v2, p1, Lcom/discretix/dxauth/u2f/a/e$a;->f:Z

    .line 238
    :goto_2
    return v3

    .line 239
    :catch_0
    move-exception p1

    .line 240
    .line 241
    new-instance v0, Lcom/discretix/dxauth/u2f/b;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/u2f/b;-><init>(Ljava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    :catch_1
    move-exception p1

    .line 247
    .line 248
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    .line 252
    throw v0
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
