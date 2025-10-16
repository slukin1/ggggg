.class public Lorg/ice4j/attribute/AttributeDecoder;
.super Ljava/lang/Object;
.source "AttributeDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BII)Lorg/ice4j/attribute/Attribute;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p2, "Could not decode the specified binary array."

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-lt v1, v2, :cond_4

    .line 10
    .line 11
    aget-byte v1, p0, p1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    or-int/2addr v1, v3

    .line 23
    int-to-char v1, v1

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x2

    .line 26
    .line 27
    aget-byte v3, p0, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    add-int/lit8 v4, p1, 0x3

    .line 34
    .line 35
    aget-byte v4, p0, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    or-int/2addr v3, v4

    .line 39
    int-to-char v3, v3

    .line 40
    array-length v4, p0

    .line 41
    sub-int/2addr v4, p1

    .line 42
    .line 43
    if-gt v3, v4, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x24

    .line 46
    .line 47
    if-eq v1, p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x25

    .line 50
    .line 51
    if-eq v1, p2, :cond_1

    .line 52
    .line 53
    const/16 p2, 0x2a

    .line 54
    .line 55
    if-eq v1, p2, :cond_0

    .line 56
    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    packed-switch v1, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    packed-switch v1, :pswitch_data_3

    .line 68
    .line 69
    .line 70
    packed-switch v1, :pswitch_data_4

    .line 71
    .line 72
    .line 73
    packed-switch v1, :pswitch_data_5

    .line 74
    .line 75
    new-instance p2, Lorg/ice4j/attribute/OptionalAttribute;

    .line 76
    .line 77
    .line 78
    const v0, 0x8000

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Lorg/ice4j/attribute/OptionalAttribute;-><init>(C)V

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_0
    new-instance p2, Lorg/ice4j/attribute/IceControllingAttribute;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Lorg/ice4j/attribute/IceControllingAttribute;-><init>()V

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_1
    new-instance p2, Lorg/ice4j/attribute/IceControlledAttribute;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Lorg/ice4j/attribute/IceControlledAttribute;-><init>()V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    new-instance p2, Lorg/ice4j/attribute/FingerprintAttribute;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Lorg/ice4j/attribute/FingerprintAttribute;-><init>()V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_3
    new-instance p2, Lorg/ice4j/attribute/AlternateServerAttribute;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Lorg/ice4j/attribute/AlternateServerAttribute;-><init>()V

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_4
    new-instance p2, Lorg/ice4j/attribute/SoftwareAttribute;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2}, Lorg/ice4j/attribute/SoftwareAttribute;-><init>()V

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_5
    new-instance p2, Lorg/ice4j/attribute/ReservationTokenAttribute;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Lorg/ice4j/attribute/ReservationTokenAttribute;-><init>()V

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    new-instance p2, Lorg/ice4j/attribute/XorOnlyAttribute;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2}, Lorg/ice4j/attribute/XorOnlyAttribute;-><init>()V

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_7
    new-instance p2, Lorg/ice4j/attribute/XorMappedAddressAttribute;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Lorg/ice4j/attribute/XorMappedAddressAttribute;-><init>()V

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_8
    new-instance p2, Lorg/ice4j/attribute/DontFragmentAttribute;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Lorg/ice4j/attribute/DontFragmentAttribute;-><init>()V

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_9
    new-instance p2, Lorg/ice4j/attribute/RequestedTransportAttribute;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2}, Lorg/ice4j/attribute/RequestedTransportAttribute;-><init>()V

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_a
    new-instance p2, Lorg/ice4j/attribute/EvenPortAttribute;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2}, Lorg/ice4j/attribute/EvenPortAttribute;-><init>()V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_b
    new-instance p2, Lorg/ice4j/attribute/RequestedAddressFamilyAttribute;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2}, Lorg/ice4j/attribute/RequestedAddressFamilyAttribute;-><init>()V

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_c
    new-instance p2, Lorg/ice4j/attribute/XorRelayedAddressAttribute;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2}, Lorg/ice4j/attribute/XorRelayedAddressAttribute;-><init>()V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_d
    new-instance p2, Lorg/ice4j/attribute/NonceAttribute;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2}, Lorg/ice4j/attribute/NonceAttribute;-><init>()V

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_e
    new-instance p2, Lorg/ice4j/attribute/RealmAttribute;

    .line 184
    .line 185
    .line 186
    invoke-direct {p2}, Lorg/ice4j/attribute/RealmAttribute;-><init>()V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_f
    new-instance p2, Lorg/ice4j/attribute/DataAttribute;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2}, Lorg/ice4j/attribute/DataAttribute;-><init>()V

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_10
    new-instance p2, Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2}, Lorg/ice4j/attribute/XorPeerAddressAttribute;-><init>()V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :pswitch_11
    new-instance p2, Lorg/ice4j/attribute/LifetimeAttribute;

    .line 204
    .line 205
    .line 206
    invoke-direct {p2}, Lorg/ice4j/attribute/LifetimeAttribute;-><init>()V

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :pswitch_12
    new-instance p2, Lorg/ice4j/attribute/ChannelNumberAttribute;

    .line 210
    .line 211
    .line 212
    invoke-direct {p2}, Lorg/ice4j/attribute/ChannelNumberAttribute;-><init>()V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :pswitch_13
    new-instance p2, Lorg/ice4j/attribute/ReflectedFromAttribute;

    .line 216
    .line 217
    .line 218
    invoke-direct {p2}, Lorg/ice4j/attribute/ReflectedFromAttribute;-><init>()V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :pswitch_14
    new-instance p2, Lorg/ice4j/attribute/UnknownAttributesAttribute;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2}, Lorg/ice4j/attribute/UnknownAttributesAttribute;-><init>()V

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :pswitch_15
    new-instance p2, Lorg/ice4j/attribute/ErrorCodeAttribute;

    .line 228
    .line 229
    .line 230
    invoke-direct {p2}, Lorg/ice4j/attribute/ErrorCodeAttribute;-><init>()V

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :pswitch_16
    new-instance p2, Lorg/ice4j/attribute/MessageIntegrityAttribute;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2}, Lorg/ice4j/attribute/MessageIntegrityAttribute;-><init>()V

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :pswitch_17
    new-instance p2, Lorg/ice4j/attribute/UsernameAttribute;

    .line 240
    .line 241
    .line 242
    invoke-direct {p2}, Lorg/ice4j/attribute/UsernameAttribute;-><init>()V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :pswitch_18
    new-instance p2, Lorg/ice4j/attribute/ChangedAddressAttribute;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2}, Lorg/ice4j/attribute/ChangedAddressAttribute;-><init>()V

    .line 249
    goto :goto_0

    .line 250
    .line 251
    :pswitch_19
    new-instance p2, Lorg/ice4j/attribute/SourceAddressAttribute;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2}, Lorg/ice4j/attribute/SourceAddressAttribute;-><init>()V

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :pswitch_1a
    new-instance p2, Lorg/ice4j/attribute/ChangeRequestAttribute;

    .line 258
    .line 259
    .line 260
    invoke-direct {p2}, Lorg/ice4j/attribute/ChangeRequestAttribute;-><init>()V

    .line 261
    goto :goto_0

    .line 262
    .line 263
    :pswitch_1b
    new-instance p2, Lorg/ice4j/attribute/ResponseAddressAttribute;

    .line 264
    .line 265
    .line 266
    invoke-direct {p2}, Lorg/ice4j/attribute/ResponseAddressAttribute;-><init>()V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :pswitch_1c
    new-instance p2, Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 270
    .line 271
    .line 272
    invoke-direct {p2}, Lorg/ice4j/attribute/MappedAddressAttribute;-><init>()V

    .line 273
    goto :goto_0

    .line 274
    .line 275
    :cond_0
    new-instance p2, Lorg/ice4j/attribute/ConnectionIdAttribute;

    .line 276
    .line 277
    .line 278
    invoke-direct {p2}, Lorg/ice4j/attribute/ConnectionIdAttribute;-><init>()V

    .line 279
    goto :goto_0

    .line 280
    .line 281
    :cond_1
    new-instance p2, Lorg/ice4j/attribute/UseCandidateAttribute;

    .line 282
    .line 283
    .line 284
    invoke-direct {p2}, Lorg/ice4j/attribute/UseCandidateAttribute;-><init>()V

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_2
    new-instance p2, Lorg/ice4j/attribute/PriorityAttribute;

    .line 288
    .line 289
    .line 290
    invoke-direct {p2}, Lorg/ice4j/attribute/PriorityAttribute;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-virtual {p2, v1}, Lorg/ice4j/attribute/Attribute;->setAttributeType(C)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lorg/ice4j/attribute/Attribute;->setLocationInMessage(I)V

    .line 297
    add-int/2addr p1, v2

    .line 298
    int-to-char p1, p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0, p1, v3}, Lorg/ice4j/attribute/Attribute;->decodeAttributeBody([BCC)V

    .line 302
    return-object p2

    .line 303
    .line 304
    :cond_3
    new-instance p0, Lorg/ice4j/StunException;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0, p2}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    .line 308
    throw p0

    .line 309
    .line 310
    :cond_4
    new-instance p0, Lorg/ice4j/StunException;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0, p2}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    .line 314
    throw p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
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
    :pswitch_data_4
    .packed-switch 0x8022
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x8028
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
