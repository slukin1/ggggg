.class public final Landroidx/media3/exoplayer/rtsp/reader/DefaultRtpPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultRtpPayloadReaderFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPayloadReader(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string/jumbo v1, "audio/g711-mlaw"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v2, 0xd

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string/jumbo v1, "audio/g711-alaw"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0xc

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    .line 54
    :sswitch_2
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v2, 0xb

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :sswitch_3
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 v2, 0xa

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string/jumbo v1, "audio/opus"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v2, 0x9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string/jumbo v1, "audio/3gpp"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    const/16 v2, 0x8

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    .line 112
    :sswitch_6
    const-string/jumbo v1, "video/avc"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v2, 0x7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :sswitch_7
    const-string/jumbo v1, "video/mp4v-es"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v2, 0x6

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string/jumbo v1, "audio/raw"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/4 v2, 0x5

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string/jumbo v1, "audio/ac3"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/4 v2, 0x4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string/jumbo v1, "audio/mp4a-latm"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v2, 0x3

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string/jumbo v1, "audio/amr-wb"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v2, 0x2

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :sswitch_c
    const-string/jumbo v1, "video/hevc"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    goto :goto_0

    .line 188
    :cond_c
    const/4 v2, 0x1

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :sswitch_d
    const-string/jumbo v1, "video/3gpp"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v2, 0x0

    .line 201
    .line 202
    .line 203
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 204
    const/4 p1, 0x0

    .line 205
    return-object p1

    .line 206
    .line 207
    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 211
    return-object v0

    .line 212
    .line 213
    :pswitch_1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp8Reader;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp8Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 217
    return-object v0

    .line 218
    .line 219
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 223
    return-object v0

    .line 224
    .line 225
    :pswitch_3
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_4
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 235
    return-object v0

    .line 236
    .line 237
    :pswitch_5
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_6
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 247
    return-object v0

    .line 248
    .line 249
    :pswitch_7
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->mediaEncoding:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v1, "MP4A-LATM"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 263
    return-object v0

    .line 264
    .line 265
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 269
    return-object v0

    .line 270
    .line 271
    :pswitch_8
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 275
    return-object v0

    .line 276
    .line 277
    :pswitch_9
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_a
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 287
    return-object v0

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
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
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
