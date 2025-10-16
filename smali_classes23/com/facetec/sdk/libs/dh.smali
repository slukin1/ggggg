.class public final Lcom/facetec/sdk/libs/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/cl;


# instance fields
.field private final ɩ:Lcom/facetec/sdk/libs/cf;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/cf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/dh;->ɩ:Lcom/facetec/sdk/libs/cf;

    .line 6
    return-void
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
.method public final ı(Lcom/facetec/sdk/libs/cl$B;)Lcom/facetec/sdk/libs/ct;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facetec/sdk/libs/cl$B;->ɩ()Lcom/facetec/sdk/libs/cp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp;->Ι()Lcom/facetec/sdk/libs/cp$B;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp;->ı()Lcom/facetec/sdk/libs/cr;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string/jumbo v3, "Content-Type"

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const-string/jumbo v6, "Content-Length"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/cr;->Ι()Lcom/facetec/sdk/libs/cm;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v7}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/cr;->ǃ()J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    const-string/jumbo v2, "Transfer-Encoding"

    .line 40
    .line 41
    cmp-long v9, v7, v4

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string/jumbo v7, "chunked"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v7}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string/jumbo v2, "Host"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/cp;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Lcom/facetec/sdk/libs/cw;->Ι(Lcom/facetec/sdk/libs/ch;Z)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v7}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 83
    .line 84
    :cond_3
    const-string/jumbo v2, "Connection"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/cp;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    const-string/jumbo v7, "Keep-Alive"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v7}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 96
    .line 97
    :cond_4
    const-string/jumbo v2, "Accept-Encoding"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/cp;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string/jumbo v9, "gzip"

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    const-string/jumbo v7, "Range"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/libs/cp;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v9}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    .line 121
    :goto_1
    iget-object v7, p0, Lcom/facetec/sdk/libs/dh;->ɩ:Lcom/facetec/sdk/libs/cf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Lcom/facetec/sdk/libs/cf;->ɩ()Ljava/util/List;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v10

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    move-result v11

    .line 144
    .line 145
    :goto_2
    if-ge v8, v11, :cond_7

    .line 146
    .line 147
    if-lez v8, :cond_6

    .line 148
    .line 149
    const-string/jumbo v12, "; "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    check-cast v12, Lcom/facetec/sdk/libs/ce;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/facetec/sdk/libs/ce;->Ι()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/16 v13, 0x3d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/facetec/sdk/libs/ce;->ɩ()Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    const-string/jumbo v8, "Cookie"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8, v7}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 190
    .line 191
    :cond_8
    const-string/jumbo v7, "User-Agent"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/libs/cp;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    const-string/jumbo v8, "okhttp/3.10.0"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7, v8}, Lcom/facetec/sdk/libs/cp$B;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cp$B;->Ι()Lcom/facetec/sdk/libs/cp;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1}, Lcom/facetec/sdk/libs/cl$B;->ɩ(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/ct;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facetec/sdk/libs/dh;->ɩ:Lcom/facetec/sdk/libs/cf;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->ɩ()Lcom/facetec/sdk/libs/ci;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v7, v8}, Lcom/facetec/sdk/libs/dp;->ı(Lcom/facetec/sdk/libs/cf;Lcom/facetec/sdk/libs/ch;Lcom/facetec/sdk/libs/ci;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/libs/ct$I;->ɩ(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/ct$I;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const-string/jumbo v1, "Content-Encoding"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/libs/ct;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/facetec/sdk/libs/dp;->ɩ(Lcom/facetec/sdk/libs/ct;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    new-instance v2, Lcom/facetec/sdk/libs/fc;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/facetec/sdk/libs/cu;->ι()Lcom/facetec/sdk/libs/ex;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v7}, Lcom/facetec/sdk/libs/fc;-><init>(Lcom/facetec/sdk/libs/fm;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->ɩ()Lcom/facetec/sdk/libs/ci;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/facetec/sdk/libs/ci;->ι()Lcom/facetec/sdk/libs/ci$Code;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lcom/facetec/sdk/libs/ci$Code;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ci$Code;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/libs/ci$Code;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ci$Code;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ci$Code;->ι()Lcom/facetec/sdk/libs/ci;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ct$I;->ǃ(Lcom/facetec/sdk/libs/ci;)Lcom/facetec/sdk/libs/ct$I;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Lcom/facetec/sdk/libs/ct;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    new-instance v1, Lcom/facetec/sdk/libs/dl;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/facetec/sdk/libs/fg;->ɩ(Lcom/facetec/sdk/libs/fm;)Lcom/facetec/sdk/libs/ex;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, p1, v4, v5, v2}, Lcom/facetec/sdk/libs/dl;-><init>(Ljava/lang/String;JLcom/facetec/sdk/libs/ex;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ct$I;->Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    .line 307
    move-result-object p1

    .line 308
    return-object p1
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
