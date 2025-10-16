.class public Lorg/spongycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "ASN1InputStream.java"

# interfaces
.implements Lorg/spongycastle/asn1/BERTags;


# instance fields
.field private final lazyEvaluate:Z

.field private final limit:I

.field private final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    iput p2, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    .line 8
    iput-boolean p3, p0, Lorg/spongycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static createPrimitiveDERObject(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_1

    .line 19
    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v0, "unknown tag "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo p0, " encountered"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :pswitch_0
    new-instance p0, Lorg/spongycastle/asn1/DERUniversalString;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERUniversalString;-><init>([B)V

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    new-instance p0, Lorg/spongycastle/asn1/DERGeneralString;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERGeneralString;-><init>([B)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    new-instance p0, Lorg/spongycastle/asn1/DERVisibleString;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERVisibleString;-><init>([B)V

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_3
    new-instance p0, Lorg/spongycastle/asn1/DERGraphicString;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERGraphicString;-><init>([B)V

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_4
    new-instance p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_5
    new-instance p0, Lorg/spongycastle/asn1/ASN1UTCTime;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1UTCTime;-><init>([B)V

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_6
    new-instance p0, Lorg/spongycastle/asn1/DERIA5String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERIA5String;-><init>([B)V

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_7
    new-instance p0, Lorg/spongycastle/asn1/DERVideotexString;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERVideotexString;-><init>([B)V

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_8
    new-instance p0, Lorg/spongycastle/asn1/DERT61String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERT61String;-><init>([B)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_9
    new-instance p0, Lorg/spongycastle/asn1/DERPrintableString;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERPrintableString;-><init>([B)V

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_a
    new-instance p0, Lorg/spongycastle/asn1/DERNumericString;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERNumericString;-><init>([B)V

    .line 156
    return-object p0

    .line 157
    .line 158
    .line 159
    :pswitch_b
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;->getBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->fromOctetString([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_c
    sget-object p0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_d
    new-instance p0, Lorg/spongycastle/asn1/DEROctetString;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :pswitch_e
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1BitString;->fromInputStream(ILjava/io/InputStream;)Lorg/spongycastle/asn1/ASN1BitString;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_f
    new-instance p0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 193
    move-result-object p1

    .line 194
    const/4 p2, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>([BZ)V

    .line 198
    return-object p0

    .line 199
    .line 200
    .line 201
    :pswitch_10
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;->getBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Boolean;->fromOctetString([B)Lorg/spongycastle/asn1/ASN1Boolean;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/DERBMPString;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->getBMPCharBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)[C

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERBMPString;-><init>([C)V

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/DERUTF8String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>([B)V

    .line 227
    return-object p0

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;->getBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Enumerated;->fromOctetString([B)Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static getBMPCharBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->read()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->read()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    or-int/2addr v3, v4

    .line 33
    int-to-char v3, v3

    .line 34
    .line 35
    aput-char v3, v1, v2

    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v1
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
.end method

.method private static getBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 8
    move-result v1

    .line 9
    array-length v2, p1

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v1}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method static readLength(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string/jumbo p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    .line 8
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string/jumbo p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static readTagNumber(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x7f

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-ltz p1, :cond_0

    .line 17
    .line 18
    and-int/lit16 v1, p1, 0x80

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x7f

    .line 23
    or-int/2addr p1, v0

    .line 24
    .line 25
    shl-int/lit8 v0, p1, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-ltz p1, :cond_1

    .line 33
    .line 34
    and-int/lit8 p0, p1, 0x7f

    .line 35
    .line 36
    or-int p1, v0, p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    const-string/jumbo p1, "EOF found inside tag value."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string/jumbo p1, "corrupted stream - invalid high tag number found"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->buildEncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method buildEncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method protected buildObject(III)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p3}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x40

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p2, p3}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    and-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lorg/spongycastle/asn1/ASN1StreamParser;->readTaggedObject(ZI)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_9

    .line 44
    const/4 p1, 0x4

    .line 45
    .line 46
    if-eq p2, p1, :cond_7

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    if-eq p2, p1, :cond_6

    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    if-eq p2, p1, :cond_4

    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lorg/spongycastle/asn1/DERFactory;->createSet(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Set;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v0, "unknown tag "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p2, " encountered"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_4
    iget-boolean p1, p0, Lorg/spongycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lorg/spongycastle/asn1/LazyEncodedSequence;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/LazyEncodedSequence;-><init>([B)V

    .line 109
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lorg/spongycastle/asn1/DERFactory;->createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Lorg/spongycastle/asn1/DERExternal;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERExternal;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 128
    return-object p1

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 136
    move-result p2

    .line 137
    .line 138
    new-array p3, p2, [Lorg/spongycastle/asn1/ASN1OctetString;

    .line 139
    .line 140
    :goto_1
    if-eq v1, p2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 147
    .line 148
    aput-object v0, p3, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_8
    new-instance p1, Lorg/spongycastle/asn1/BEROctetString;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/BEROctetString;-><init>([Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lorg/spongycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v2, p1}, Lorg/spongycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 163
    move-result-object p1

    .line 164
    return-object p1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method

.method getLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    .line 3
    return v0
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
.end method

.method protected readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 4
    move-result v0

    .line 5
    array-length p1, p1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 11
    .line 12
    const-string/jumbo v0, "EOF encountered in middle of object"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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
.end method

.method protected readLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public readObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string/jumbo v1, "unexpected end-of-contents marker"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x20

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->readLength()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-gez v4, :cond_a

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    new-instance v2, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 41
    .line 42
    iget v4, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v4}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 46
    .line 47
    new-instance v4, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 48
    .line 49
    iget v5, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 53
    .line 54
    and-int/lit8 v2, v0, 0x40

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v4}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERTaggedObjectParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const/4 v0, 0x4

    .line 82
    .line 83
    if-eq v1, v0, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-eq v1, v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Lorg/spongycastle/asn1/BERSetParser;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSetParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string/jumbo v1, "unknown BER object encountered"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/BERSequenceParser;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_7
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERExternalParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/spongycastle/asn1/BEROctetStringParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    const-string/jumbo v1, "indefinite-length primitive encoding encountered"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    .line 153
    .line 154
    :cond_a
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Lorg/spongycastle/asn1/ASN1InputStream;->buildObject(III)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 155
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .line 159
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    .line 160
    .line 161
    const-string/jumbo v2, "corrupted stream detected"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw v1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method
