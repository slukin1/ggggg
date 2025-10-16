.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source "Pointer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Pointer$Opaque;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sun/jna/Pointer;


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method public static final createConstant(I)Lcom/sun/jna/Pointer;
    .locals 5

    .line 2
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    int-to-long v1, p0

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static final createConstant(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    :goto_0
    return-wide v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method private readArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    move-result v5

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    move-object v3, p3

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    check-cast v3, [S

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-wide v1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p4, v0, :cond_2

    .line 39
    move-object v3, p3

    .line 40
    .line 41
    check-cast v3, [C

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-wide v1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p4, v0, :cond_3

    .line 54
    move-object v3, p3

    .line 55
    .line 56
    check-cast v3, [I

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide v1, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p4, v0, :cond_4

    .line 69
    move-object v3, p3

    .line 70
    .line 71
    check-cast v3, [J

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-wide v1, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p4, v0, :cond_5

    .line 84
    move-object v3, p3

    .line 85
    .line 86
    check-cast v3, [F

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-wide v1, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne p4, v0, :cond_6

    .line 99
    move-object v3, p3

    .line 100
    .line 101
    check-cast v3, [D

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move-wide v1, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    const-class v0, Lcom/sun/jna/Pointer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    move-object v3, p3

    .line 119
    .line 120
    check-cast v3, [Lcom/sun/jna/Pointer;

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move-wide v1, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    const-class v0, Lcom/sun/jna/Structure;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 140
    .line 141
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    array-length v0, p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    .line 152
    move-result-object p1

    .line 153
    :goto_0
    array-length p2, p3

    .line 154
    .line 155
    if-ge v1, p2, :cond_c

    .line 156
    .line 157
    aget-object p2, p3, v1

    .line 158
    .line 159
    aget-object v0, p1, v1

    .line 160
    .line 161
    .line 162
    invoke-static {p4, p2, v0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    aput-object p2, p3, v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_8
    aget-object v0, p3, v1

    .line 171
    const/4 v2, 0x1

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 185
    .line 186
    aput-object v0, p3, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    long-to-int p4, p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0, p4, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    .line 195
    :goto_1
    array-length p4, p3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p4}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    .line 199
    move-result-object p4

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_2
    array-length v1, p3

    .line 202
    .line 203
    if-ge v0, v1, :cond_c

    .line 204
    .line 205
    aget-object v1, p3, v0

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    aget-object v1, p4, v0

    .line 210
    .line 211
    aput-object v1, p3, v0

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->size()I

    .line 216
    move-result v3

    .line 217
    .line 218
    mul-int v3, v3, v0

    .line 219
    int-to-long v3, v3

    .line 220
    add-long/2addr v3, p1

    .line 221
    long-to-int v4, v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0, v4, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 225
    .line 226
    aget-object v1, p3, v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    .line 230
    .line 231
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_b
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    move-object v0, p3

    .line 242
    .line 243
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 244
    .line 245
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 246
    .line 247
    .line 248
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v3, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 257
    move-result p3

    .line 258
    array-length v3, v0

    .line 259
    div-int/2addr p3, v3

    .line 260
    :goto_4
    array-length v3, v0

    .line 261
    .line 262
    if-ge v1, v3, :cond_c

    .line 263
    .line 264
    mul-int v3, p3, v1

    .line 265
    int-to-long v3, v3

    .line 266
    add-long/2addr v3, p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    aget-object v6, v0, v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    new-instance v4, Lcom/sun/jna/FromNativeContext;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, p4}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    check-cast v3, Lcom/sun/jna/NativeMapped;

    .line 288
    .line 289
    aput-object v3, v0, v1

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_c
    :goto_5
    return-void

    .line 294
    .line 295
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    const-string/jumbo p3, "Reading array of "

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo p3, " from memory not supported"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1
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
.end method

.method private writeArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    move-object v4, p3

    .line 6
    .line 7
    check-cast v4, [B

    .line 8
    const/4 v5, 0x0

    .line 9
    array-length v6, v4

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p4, v0, :cond_1

    .line 21
    move-object v4, p3

    .line 22
    .line 23
    check-cast v4, [S

    .line 24
    const/4 v5, 0x0

    .line 25
    array-length v6, v4

    .line 26
    move-object v1, p0

    .line 27
    move-wide v2, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[SII)V

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p4, v0, :cond_2

    .line 37
    move-object v4, p3

    .line 38
    .line 39
    check-cast v4, [C

    .line 40
    const/4 v5, 0x0

    .line 41
    array-length v6, v4

    .line 42
    move-object v1, p0

    .line 43
    move-wide v2, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[CII)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p4, v0, :cond_3

    .line 53
    move-object v4, p3

    .line 54
    .line 55
    check-cast v4, [I

    .line 56
    const/4 v5, 0x0

    .line 57
    array-length v6, v4

    .line 58
    move-object v1, p0

    .line 59
    move-wide v2, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[III)V

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p4, v0, :cond_4

    .line 69
    move-object v4, p3

    .line 70
    .line 71
    check-cast v4, [J

    .line 72
    const/4 v5, 0x0

    .line 73
    array-length v6, v4

    .line 74
    move-object v1, p0

    .line 75
    move-wide v2, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[JII)V

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-ne p4, v0, :cond_5

    .line 85
    move-object v4, p3

    .line 86
    .line 87
    check-cast v4, [F

    .line 88
    const/4 v5, 0x0

    .line 89
    array-length v6, v4

    .line 90
    move-object v1, p0

    .line 91
    move-wide v2, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[FII)V

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne p4, v0, :cond_6

    .line 101
    move-object v4, p3

    .line 102
    .line 103
    check-cast v4, [D

    .line 104
    const/4 v5, 0x0

    .line 105
    array-length v6, v4

    .line 106
    move-object v1, p0

    .line 107
    move-wide v2, p1

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[DII)V

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    const-class v0, Lcom/sun/jna/Pointer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    move-object v4, p3

    .line 122
    .line 123
    check-cast v4, [Lcom/sun/jna/Pointer;

    .line 124
    const/4 v5, 0x0

    .line 125
    array-length v6, v4

    .line 126
    move-object v1, p0

    .line 127
    move-wide v2, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_7
    const-class v0, Lcom/sun/jna/Structure;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 144
    .line 145
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    array-length v7, p3

    .line 153
    .line 154
    new-array v5, v7, [Lcom/sun/jna/Pointer;

    .line 155
    :goto_0
    array-length p4, p3

    .line 156
    .line 157
    if-ge v1, p4, :cond_9

    .line 158
    .line 159
    aget-object p4, p3, v1

    .line 160
    .line 161
    if-nez p4, :cond_8

    .line 162
    const/4 p4, 0x0

    .line 163
    .line 164
    aput-object p4, v5, v1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    aput-object p4, v5, v1

    .line 172
    .line 173
    aget-object p4, p3, v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->write()V

    .line 177
    .line 178
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    const/4 v6, 0x0

    .line 181
    move-object v2, p0

    .line 182
    move-wide v3, p1

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_a
    aget-object v0, p3, v1

    .line 190
    const/4 v2, 0x1

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    aput-object v0, p3, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    long-to-int p4, p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0, p4, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    .line 211
    array-length p4, p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p4}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    .line 215
    move-result-object p4

    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_3
    array-length v1, p3

    .line 218
    .line 219
    if-ge v0, v1, :cond_e

    .line 220
    .line 221
    aget-object v1, p3, v0

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    aget-object v1, p4, v0

    .line 226
    .line 227
    aput-object v1, p3, v0

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->size()I

    .line 232
    move-result v3

    .line 233
    .line 234
    mul-int v3, v3, v0

    .line 235
    int-to-long v3, v3

    .line 236
    add-long/2addr v3, p1

    .line 237
    long-to-int v4, v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0, v4, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 241
    .line 242
    :goto_4
    aget-object v1, p3, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_d
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    move-object v0, p3

    .line 258
    .line 259
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 260
    .line 261
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 262
    .line 263
    .line 264
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 265
    move-result-object p4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-static {v3, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 277
    move-result p3

    .line 278
    array-length v3, v0

    .line 279
    div-int/2addr p3, v3

    .line 280
    :goto_5
    array-length v3, v0

    .line 281
    .line 282
    if-ge v1, v3, :cond_e

    .line 283
    .line 284
    aget-object v3, v0, v1

    .line 285
    .line 286
    new-instance v4, Lcom/sun/jna/ToNativeContext;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, v3, v4}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    mul-int v4, v1, p3

    .line 296
    int-to-long v4, v4

    .line 297
    add-long/2addr v4, p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    :goto_6
    return-void

    .line 305
    .line 306
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string/jumbo p3, "Writing array of "

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string/jumbo p3, " to memory not supported"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1
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
.end method


# virtual methods
.method public clear(J)V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->setMemory(JJB)V

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
.end method

.method public dump(JI)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    mul-int/lit8 v1, p3, 0x2

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    add-int/2addr v2, v1

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 16
    .line 17
    new-instance v1, Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    const-string/jumbo v2, "memory dump"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const-string/jumbo v3, "]"

    .line 29
    .line 30
    if-ge v2, p3, :cond_3

    .line 31
    int-to-long v4, v2

    .line 32
    add-long/2addr v4, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 36
    move-result v4

    .line 37
    .line 38
    rem-int/lit8 v5, v2, 0x4

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string/jumbo v6, "["

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    if-ltz v4, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    if-ge v4, v6, :cond_1

    .line 52
    .line 53
    const-string/jumbo v6, "0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_1
    and-int/lit16 v4, v4, 0xff

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const/4 v4, 0x3

    .line 67
    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, p3, -0x1

    .line 71
    .line 72
    if-ge v2, v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 90
    move-result p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 96
    move-result p1

    .line 97
    .line 98
    const/16 p2, 0x5d

    .line 99
    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
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
.end method

.method public getByte(J)B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getByte(Lcom/sun/jna/Pointer;JJ)B

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public getByteArray(JI)[B
    .locals 7

    .line 1
    .line 2
    new-array v6, p3, [B

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, v6

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 11
    return-object v6
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
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public getChar(J)C
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getChar(Lcom/sun/jna/Pointer;JJ)C

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public getCharArray(JI)[C
    .locals 7

    .line 1
    .line 2
    new-array v6, p3, [C

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, v6

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 11
    return-object v6
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
.end method

.method public getDouble(J)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getDouble(Lcom/sun/jna/Pointer;JJ)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public getDoubleArray(JI)[D
    .locals 7

    .line 1
    .line 2
    new-array v6, p3, [D

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, v6

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 11
    return-object v6
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
.end method

.method public getFloat(J)F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getFloat(Lcom/sun/jna/Pointer;JJ)F

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public getFloatArray(JI)[F
    .locals 7

    .line 1
    .line 2
    new-array v6, p3, [F

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, v6

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 11
    return-object v6
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
.end method

.method public getInt(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getInt(Lcom/sun/jna/Pointer;JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public getIntArray(JI)[I
    .locals 7

    .line 1
    .line 2
    new-array v6, p3, [I

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, v6

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 11
    return-object v6
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
.end method

.method public getLong(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getLong(Lcom/sun/jna/Pointer;JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public getLongArray(JI)[J
    .locals 7

    .line 1
    .line 2
    new-array v6, p3, [J

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, v6

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 11
    return-object v6
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
.end method

.method public getNativeLong(J)Lcom/sun/jna/NativeLong;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sun/jna/NativeLong;

    .line 3
    .line 4
    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    .line 22
    return-object v0
    .line 23
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public getPointerArray(J)[Lcom/sun/jna/Pointer;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v3, v1

    int-to-long v4, v3

    add-long/2addr v4, p1

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lcom/sun/jna/Pointer;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/jna/Pointer;

    return-object p1
.end method

.method public getPointerArray(JI)[Lcom/sun/jna/Pointer;
    .locals 7

    .line 7
    new-array v6, p3, [Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-object v6
.end method

.method public getShort(J)S
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getShort(Lcom/sun/jna/Pointer;JJ)S

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public getShortArray(JI)[S
    .locals 7

    .line 1
    .line 2
    new-array v6, p3, [S

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, v6

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 11
    return-object v6
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
.end method

.method public getString(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(J)[Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(JI)[Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(JILjava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const-string/jumbo v2, "--WIDE-STRING--"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p3, v1, :cond_3

    int-to-long v6, v5

    add-long/2addr v6, p1

    .line 5
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x1

    if-ge v6, p3, :cond_5

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v8, p3, :cond_2

    .line 9
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v7, v1

    int-to-long v9, v7

    add-long/2addr v9, p1

    .line 10
    invoke-virtual {p0, v9, v10}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_2
    int-to-long v6, p3

    add-long/2addr v6, p1

    .line 11
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v1, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr p3, v1

    goto :goto_2

    :cond_5
    new-array p1, v5, [Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getStringArray(JLjava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/sun/jna/Structure;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p4, Lcom/sun/jna/Structure;

    .line 12
    .line 13
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, p1}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    move-object p4, p1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    :cond_1
    long-to-int p2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p0, p2, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq p3, v0, :cond_21

    .line 44
    .line 45
    const-class v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-ne p3, v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-eq p3, v0, :cond_20

    .line 54
    .line 55
    const-class v0, Ljava/lang/Byte;

    .line 56
    .line 57
    if-ne p3, v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq p3, v0, :cond_1f

    .line 64
    .line 65
    const-class v0, Ljava/lang/Short;

    .line 66
    .line 67
    if-ne p3, v0, :cond_5

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-eq p3, v0, :cond_1e

    .line 74
    .line 75
    const-class v0, Ljava/lang/Character;

    .line 76
    .line 77
    if-ne p3, v0, :cond_6

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-eq p3, v0, :cond_1d

    .line 84
    .line 85
    const-class v0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne p3, v0, :cond_7

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-eq p3, v0, :cond_1c

    .line 94
    .line 95
    const-class v0, Ljava/lang/Long;

    .line 96
    .line 97
    if-ne p3, v0, :cond_8

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-eq p3, v0, :cond_1b

    .line 104
    .line 105
    const-class v0, Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p3, v0, :cond_9

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-eq p3, v0, :cond_1a

    .line 114
    .line 115
    const-class v0, Ljava/lang/Double;

    .line 116
    .line 117
    if-ne p3, v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_a
    const-class v0, Lcom/sun/jna/Pointer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    instance-of p2, p4, Lcom/sun/jna/Pointer;

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    move-object v1, p4

    .line 140
    .line 141
    check-cast v1, Lcom/sun/jna/Pointer;

    .line 142
    .line 143
    :cond_b
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-wide p2, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 146
    .line 147
    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 148
    .line 149
    cmp-long p4, p2, v2

    .line 150
    .line 151
    if-eqz p4, :cond_c

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    :goto_1
    move-object p4, v1

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_d
    const-class v0, Ljava/lang/String;

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    if-ne p3, v0, :cond_e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    const-class v0, Lcom/sun/jna/WString;

    .line 176
    .line 177
    if-ne p3, v0, :cond_f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    new-instance p2, Lcom/sun/jna/WString;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 193
    move-object p4, p2

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_f
    const-class v0, Lcom/sun/jna/Callback;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-nez p1, :cond_10

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_10
    check-cast p4, Lcom/sun/jna/Callback;

    .line 213
    .line 214
    .line 215
    invoke-static {p4}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-nez p2, :cond_23

    .line 223
    .line 224
    .line 225
    invoke-static {p3, p1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    .line 226
    move-result-object p4

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_11
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    const-class v0, Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-nez p1, :cond_12

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_12
    if-nez p4, :cond_13

    .line 250
    goto :goto_2

    .line 251
    :cond_13
    move-object p2, p4

    .line 252
    .line 253
    check-cast p2, Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    :goto_2
    if-eqz v1, :cond_14

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_14

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string/jumbo p2, "Can\'t autogenerate a direct buffer on memory read"

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1

    .line 276
    .line 277
    :cond_15
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    check-cast p4, Lcom/sun/jna/NativeMapped;

    .line 286
    .line 287
    if-eqz p4, :cond_16

    .line 288
    .line 289
    .line 290
    invoke-interface {p4}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    new-instance p2, Lcom/sun/jna/FromNativeContext;

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p4, p1, p2}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p2

    .line 309
    .line 310
    if-eqz p2, :cond_0

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    .line 315
    :cond_16
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 316
    move-result-object p4

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    new-instance p2, Lcom/sun/jna/FromNativeContext;

    .line 327
    .line 328
    .line 329
    invoke-direct {p2, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p4, p1, p2}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    .line 338
    :cond_17
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    if-eqz p4, :cond_18

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 347
    move-result-object p3

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sun/jna/Pointer;->readArray(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string/jumbo p2, "Need an initialized array"

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p1

    .line 361
    .line 362
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance p2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    const-string/jumbo p4, "Reading \""

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string/jumbo p3, "\" from memory is not supported"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    .line 387
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p1

    .line 389
    .line 390
    .line 391
    :cond_1a
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    .line 392
    move-result-wide p1

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    move-result-object p4

    .line 397
    goto :goto_c

    .line 398
    .line 399
    .line 400
    :cond_1b
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    .line 401
    move-result p1

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    move-result-object p4

    .line 406
    goto :goto_c

    .line 407
    .line 408
    .line 409
    :cond_1c
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 410
    move-result-wide p1

    .line 411
    .line 412
    .line 413
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object p4

    .line 415
    goto :goto_c

    .line 416
    .line 417
    .line 418
    :cond_1d
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 419
    move-result p1

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object p4

    .line 424
    goto :goto_c

    .line 425
    .line 426
    .line 427
    :cond_1e
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    .line 428
    move-result p1

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 432
    move-result-object p4

    .line 433
    goto :goto_c

    .line 434
    .line 435
    .line 436
    :cond_1f
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    .line 437
    move-result p1

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 441
    move-result-object p4

    .line 442
    goto :goto_c

    .line 443
    .line 444
    .line 445
    :cond_20
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 446
    move-result p1

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 450
    move-result-object p4

    .line 451
    goto :goto_c

    .line 452
    .line 453
    .line 454
    :cond_21
    :goto_a
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 455
    move-result p1

    .line 456
    .line 457
    if-eqz p1, :cond_22

    .line 458
    goto :goto_b

    .line 459
    :cond_22
    const/4 v1, 0x0

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object p4

    .line 464
    :cond_23
    :goto_c
    return-object p4
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
.end method

.method public getWideString(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getWideStringArray(J)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWideStringArray(JI)[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "--WIDE-STRING--"

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    and-long/2addr v0, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public indexOf(JB)J
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->indexOf(Lcom/sun/jna/Pointer;JJB)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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
.end method

.method public read(J[BII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public read(J[CII)V
    .locals 8

    .line 3
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public read(J[DII)V
    .locals 8

    .line 7
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public read(J[FII)V
    .locals 8

    .line 6
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public read(J[III)V
    .locals 8

    .line 4
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public read(J[JII)V
    .locals 8

    .line 5
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 8
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int v1, v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    add-int v2, v0, p4

    .line 9
    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v6, v3, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 11
    :cond_0
    aput-object v1, p3, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public read(J[SII)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method

.method public setByte(JB)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

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
.end method

.method public setChar(JC)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setChar(Lcom/sun/jna/Pointer;JJC)V

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
.end method

.method public setDouble(JD)V
    .locals 7

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setDouble(Lcom/sun/jna/Pointer;JJD)V

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
.end method

.method public setFloat(JF)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setFloat(Lcom/sun/jna/Pointer;JJF)V

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
.end method

.method public setInt(JI)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setInt(Lcom/sun/jna/Pointer;JJI)V

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
.end method

.method public setLong(JJ)V
    .locals 7

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setLong(Lcom/sun/jna/Pointer;JJJ)V

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
.end method

.method public setMemory(JJB)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move v7, p5

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    .line 10
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public setNativeLong(JLcom/sun/jna/NativeLong;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 22
    :goto_0
    return-void
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
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .locals 7

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v3, p3, Lcom/sun/jna/Pointer;->peer:J

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v3, 0x0

    .line 10
    :goto_0
    move-wide v5, v3

    .line 11
    move-object v0, p0

    .line 12
    move-wide v3, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    .line 16
    return-void
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
.end method

.method public setShort(JS)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setShort(Lcom/sun/jna/Pointer;JJS)V

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
.end method

.method public setString(JLcom/sun/jna/WString;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    const/4 v4, 0x0

    .line 4
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 5
    array-length p3, p3

    int-to-long p3, p3

    add-long/2addr p1, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setByte(JB)V

    return-void
.end method

.method setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p4, v0, :cond_21

    .line 6
    .line 7
    const-class v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-eq p4, v0, :cond_1f

    .line 16
    .line 17
    const-class v0, Ljava/lang/Byte;

    .line 18
    .line 19
    if-ne p4, v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq p4, v0, :cond_1d

    .line 26
    .line 27
    const-class v0, Ljava/lang/Short;

    .line 28
    .line 29
    if-ne p4, v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-eq p4, v0, :cond_1b

    .line 36
    .line 37
    const-class v0, Ljava/lang/Character;

    .line 38
    .line 39
    if-ne p4, v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-eq p4, v0, :cond_19

    .line 46
    .line 47
    const-class v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne p4, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-eq p4, v0, :cond_17

    .line 56
    .line 57
    const-class v0, Ljava/lang/Long;

    .line 58
    .line 59
    if-ne p4, v0, :cond_5

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eq p4, v0, :cond_15

    .line 66
    .line 67
    const-class v0, Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p4, v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-eq p4, v0, :cond_13

    .line 76
    .line 77
    const-class v0, Ljava/lang/Double;

    .line 78
    .line 79
    if-ne p4, v0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_7
    const-class v0, Lcom/sun/jna/Pointer;

    .line 84
    .line 85
    if-ne p4, v0, :cond_8

    .line 86
    .line 87
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 95
    .line 96
    if-ne p4, v0, :cond_9

    .line 97
    .line 98
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_9
    const-class v0, Lcom/sun/jna/WString;

    .line 106
    .line 107
    if-ne p4, v0, :cond_a

    .line 108
    .line 109
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 113
    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :cond_a
    const-class v0, Lcom/sun/jna/Structure;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    check-cast p3, Lcom/sun/jna/Structure;

    .line 126
    .line 127
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    move-result p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    if-nez p3, :cond_b

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 144
    .line 145
    if-eqz p3, :cond_23

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    :cond_c
    long-to-int p2, p1

    .line 152
    const/4 p1, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p0, p2, p1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->write()V

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_d
    const-class v0, Lcom/sun/jna/Callback;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    check-cast p3, Lcom/sun/jna/Callback;

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_e
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const-class v0, Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    if-nez p3, :cond_f

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_f
    check-cast p3, Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 204
    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :cond_10
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 217
    move-result-object p4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v1, Lcom/sun/jna/ToNativeContext;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p3, v1}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    .line 238
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 245
    move-result-object p4

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->writeArray(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string/jumbo p3, "Writing "

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo p3, " to memory is not supported"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    .line 280
    :cond_13
    :goto_2
    if-nez p3, :cond_14

    .line 281
    .line 282
    const-wide/16 p3, 0x0

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_14
    check-cast p3, Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 289
    move-result-wide p3

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    .line 293
    goto :goto_11

    .line 294
    .line 295
    :cond_15
    :goto_4
    if-nez p3, :cond_16

    .line 296
    const/4 p3, 0x0

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_16
    check-cast p3, Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 303
    move-result p3

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    .line 307
    goto :goto_11

    .line 308
    .line 309
    :cond_17
    :goto_6
    if-nez p3, :cond_18

    .line 310
    .line 311
    const-wide/16 p3, 0x0

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :cond_18
    check-cast p3, Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 318
    move-result-wide p3

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 322
    goto :goto_11

    .line 323
    .line 324
    :cond_19
    :goto_8
    if-nez p3, :cond_1a

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_1a
    check-cast p3, Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v1

    .line 332
    .line 333
    .line 334
    :goto_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 335
    goto :goto_11

    .line 336
    .line 337
    :cond_1b
    :goto_a
    if-nez p3, :cond_1c

    .line 338
    goto :goto_b

    .line 339
    .line 340
    :cond_1c
    check-cast p3, Ljava/lang/Character;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setChar(JC)V

    .line 348
    goto :goto_11

    .line 349
    .line 350
    :cond_1d
    :goto_c
    if-nez p3, :cond_1e

    .line 351
    goto :goto_d

    .line 352
    .line 353
    :cond_1e
    check-cast p3, Ljava/lang/Short;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 357
    move-result v1

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    .line 361
    goto :goto_11

    .line 362
    .line 363
    :cond_1f
    :goto_e
    if-nez p3, :cond_20

    .line 364
    goto :goto_f

    .line 365
    .line 366
    :cond_20
    check-cast p3, Ljava/lang/Byte;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 370
    move-result v1

    .line 371
    .line 372
    .line 373
    :goto_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 374
    goto :goto_11

    .line 375
    .line 376
    :cond_21
    :goto_10
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p3

    .line 381
    .line 382
    if-eqz p3, :cond_22

    .line 383
    const/4 v1, -0x1

    .line 384
    .line 385
    .line 386
    :cond_22
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 387
    :cond_23
    :goto_11
    return-void
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
.end method

.method public setWideString(JLjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

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
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p3, Lcom/sun/jna/Pointer;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "native@0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    move-result-object v1

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
    return-object v0
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
.end method

.method public write(J[BII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public write(J[CII)V
    .locals 8

    .line 3
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public write(J[DII)V
    .locals 8

    .line 7
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public write(J[FII)V
    .locals 8

    .line 6
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public write(J[III)V
    .locals 8

    .line 4
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public write(J[JII)V
    .locals 8

    .line 5
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 8
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int v1, v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    add-int v3, p4, v0

    aget-object v3, p3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(J[SII)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method
