.class public Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AC3TrackImpl.java"


# static fields
.field static bitRateAndFrameSizeTable:[[[[I


# instance fields
.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private duration:[J

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v2, v0, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [[[[I

    .line 17
    .line 18
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    aget-object v4, v3, v1

    .line 24
    .line 25
    aget-object v5, v4, v1

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    aput v6, v5, v1

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    aget-object v3, v3, v7

    .line 33
    .line 34
    aget-object v8, v3, v1

    .line 35
    .line 36
    aput v6, v8, v1

    .line 37
    .line 38
    const/16 v9, 0x40

    .line 39
    .line 40
    aput v9, v5, v7

    .line 41
    .line 42
    aput v9, v8, v7

    .line 43
    .line 44
    aget-object v5, v0, v7

    .line 45
    .line 46
    aget-object v8, v5, v1

    .line 47
    .line 48
    aget-object v10, v8, v1

    .line 49
    .line 50
    const/16 v11, 0x28

    .line 51
    .line 52
    aput v11, v10, v1

    .line 53
    .line 54
    aget-object v5, v5, v7

    .line 55
    .line 56
    aget-object v12, v5, v1

    .line 57
    .line 58
    aput v11, v12, v1

    .line 59
    .line 60
    const/16 v13, 0x50

    .line 61
    .line 62
    aput v13, v10, v7

    .line 63
    .line 64
    aput v13, v12, v7

    .line 65
    .line 66
    aget-object v10, v0, v2

    .line 67
    .line 68
    aget-object v12, v10, v1

    .line 69
    .line 70
    aget-object v14, v12, v1

    .line 71
    .line 72
    const/16 v15, 0x30

    .line 73
    .line 74
    aput v15, v14, v1

    .line 75
    .line 76
    aget-object v10, v10, v7

    .line 77
    .line 78
    aget-object v16, v10, v1

    .line 79
    .line 80
    aput v15, v16, v1

    .line 81
    .line 82
    const/16 v17, 0x60

    .line 83
    .line 84
    aput v17, v14, v7

    .line 85
    .line 86
    aput v17, v16, v7

    .line 87
    const/4 v14, 0x3

    .line 88
    .line 89
    aget-object v14, v0, v14

    .line 90
    .line 91
    aget-object v16, v14, v1

    .line 92
    .line 93
    aget-object v18, v16, v1

    .line 94
    .line 95
    const/16 v19, 0x38

    .line 96
    .line 97
    aput v19, v18, v1

    .line 98
    .line 99
    aget-object v14, v14, v7

    .line 100
    .line 101
    aget-object v20, v14, v1

    .line 102
    .line 103
    aput v19, v20, v1

    .line 104
    .line 105
    const/16 v21, 0x70

    .line 106
    .line 107
    aput v21, v18, v7

    .line 108
    .line 109
    aput v21, v20, v7

    .line 110
    .line 111
    const/16 v18, 0x4

    .line 112
    .line 113
    aget-object v18, v0, v18

    .line 114
    .line 115
    aget-object v20, v18, v1

    .line 116
    .line 117
    aget-object v22, v20, v1

    .line 118
    .line 119
    aput v9, v22, v1

    .line 120
    .line 121
    aget-object v18, v18, v7

    .line 122
    .line 123
    aget-object v23, v18, v1

    .line 124
    .line 125
    aput v9, v23, v1

    .line 126
    .line 127
    const/16 v24, 0x80

    .line 128
    .line 129
    aput v24, v22, v7

    .line 130
    .line 131
    aput v24, v23, v7

    .line 132
    .line 133
    const/16 v22, 0x5

    .line 134
    .line 135
    aget-object v22, v0, v22

    .line 136
    .line 137
    aget-object v23, v22, v1

    .line 138
    .line 139
    aget-object v25, v23, v1

    .line 140
    .line 141
    aput v13, v25, v1

    .line 142
    .line 143
    aget-object v22, v22, v7

    .line 144
    .line 145
    aget-object v26, v22, v1

    .line 146
    .line 147
    aput v13, v26, v1

    .line 148
    .line 149
    const/16 v27, 0xa0

    .line 150
    .line 151
    aput v27, v25, v7

    .line 152
    .line 153
    aput v27, v26, v7

    .line 154
    .line 155
    const/16 v25, 0x6

    .line 156
    .line 157
    aget-object v25, v0, v25

    .line 158
    .line 159
    aget-object v26, v25, v1

    .line 160
    .line 161
    aget-object v28, v26, v1

    .line 162
    .line 163
    aput v17, v28, v1

    .line 164
    .line 165
    aget-object v25, v25, v7

    .line 166
    .line 167
    aget-object v29, v25, v1

    .line 168
    .line 169
    aput v17, v29, v1

    .line 170
    .line 171
    const/16 v30, 0xc0

    .line 172
    .line 173
    aput v30, v28, v7

    .line 174
    .line 175
    aput v30, v29, v7

    .line 176
    .line 177
    const/16 v28, 0x7

    .line 178
    .line 179
    aget-object v28, v0, v28

    .line 180
    .line 181
    aget-object v29, v28, v1

    .line 182
    .line 183
    aget-object v31, v29, v1

    .line 184
    .line 185
    aput v21, v31, v1

    .line 186
    .line 187
    aget-object v28, v28, v7

    .line 188
    .line 189
    aget-object v32, v28, v1

    .line 190
    .line 191
    aput v21, v32, v1

    .line 192
    .line 193
    const/16 v33, 0xe0

    .line 194
    .line 195
    aput v33, v31, v7

    .line 196
    .line 197
    aput v33, v32, v7

    .line 198
    .line 199
    const/16 v31, 0x8

    .line 200
    .line 201
    aget-object v31, v0, v31

    .line 202
    .line 203
    aget-object v32, v31, v1

    .line 204
    .line 205
    aget-object v34, v32, v1

    .line 206
    .line 207
    aput v24, v34, v1

    .line 208
    .line 209
    aget-object v31, v31, v7

    .line 210
    .line 211
    aget-object v35, v31, v1

    .line 212
    .line 213
    aput v24, v35, v1

    .line 214
    .line 215
    const/16 v36, 0x100

    .line 216
    .line 217
    aput v36, v34, v7

    .line 218
    .line 219
    aput v36, v35, v7

    .line 220
    .line 221
    const/16 v34, 0x9

    .line 222
    .line 223
    aget-object v34, v0, v34

    .line 224
    .line 225
    aget-object v35, v34, v1

    .line 226
    .line 227
    aget-object v37, v35, v1

    .line 228
    .line 229
    aput v27, v37, v1

    .line 230
    .line 231
    aget-object v34, v34, v7

    .line 232
    .line 233
    aget-object v38, v34, v1

    .line 234
    .line 235
    aput v27, v38, v1

    .line 236
    .line 237
    const/16 v39, 0x140

    .line 238
    .line 239
    aput v39, v37, v7

    .line 240
    .line 241
    aput v39, v38, v7

    .line 242
    .line 243
    const/16 v37, 0xa

    .line 244
    .line 245
    aget-object v37, v0, v37

    .line 246
    .line 247
    aget-object v38, v37, v1

    .line 248
    .line 249
    aget-object v40, v38, v1

    .line 250
    .line 251
    aput v30, v40, v1

    .line 252
    .line 253
    aget-object v37, v37, v7

    .line 254
    .line 255
    aget-object v41, v37, v1

    .line 256
    .line 257
    aput v30, v41, v1

    .line 258
    .line 259
    const/16 v42, 0x180

    .line 260
    .line 261
    aput v42, v40, v7

    .line 262
    .line 263
    aput v42, v41, v7

    .line 264
    .line 265
    const/16 v40, 0xb

    .line 266
    .line 267
    aget-object v40, v0, v40

    .line 268
    .line 269
    aget-object v41, v40, v1

    .line 270
    .line 271
    aget-object v43, v41, v1

    .line 272
    .line 273
    aput v33, v43, v1

    .line 274
    .line 275
    aget-object v40, v40, v7

    .line 276
    .line 277
    aget-object v44, v40, v1

    .line 278
    .line 279
    aput v33, v44, v1

    .line 280
    .line 281
    const/16 v45, 0x1c0

    .line 282
    .line 283
    aput v45, v43, v7

    .line 284
    .line 285
    aput v45, v44, v7

    .line 286
    .line 287
    const/16 v43, 0xc

    .line 288
    .line 289
    aget-object v43, v0, v43

    .line 290
    .line 291
    aget-object v44, v43, v1

    .line 292
    .line 293
    aget-object v46, v44, v1

    .line 294
    .line 295
    aput v36, v46, v1

    .line 296
    .line 297
    aget-object v43, v43, v7

    .line 298
    .line 299
    aget-object v47, v43, v1

    .line 300
    .line 301
    aput v36, v47, v1

    .line 302
    .line 303
    const/16 v48, 0x200

    .line 304
    .line 305
    aput v48, v46, v7

    .line 306
    .line 307
    aput v48, v47, v7

    .line 308
    .line 309
    const/16 v46, 0xd

    .line 310
    .line 311
    aget-object v46, v0, v46

    .line 312
    .line 313
    aget-object v47, v46, v1

    .line 314
    .line 315
    aget-object v49, v47, v1

    .line 316
    .line 317
    aput v39, v49, v1

    .line 318
    .line 319
    aget-object v46, v46, v7

    .line 320
    .line 321
    aget-object v50, v46, v1

    .line 322
    .line 323
    aput v39, v50, v1

    .line 324
    .line 325
    const/16 v51, 0x280

    .line 326
    .line 327
    aput v51, v49, v7

    .line 328
    .line 329
    aput v51, v50, v7

    .line 330
    .line 331
    const/16 v49, 0xe

    .line 332
    .line 333
    aget-object v49, v0, v49

    .line 334
    .line 335
    aget-object v50, v49, v1

    .line 336
    .line 337
    aget-object v52, v50, v1

    .line 338
    .line 339
    aput v42, v52, v1

    .line 340
    .line 341
    aget-object v49, v49, v7

    .line 342
    .line 343
    aget-object v53, v49, v1

    .line 344
    .line 345
    aput v42, v53, v1

    .line 346
    .line 347
    const/16 v54, 0x300

    .line 348
    .line 349
    aput v54, v52, v7

    .line 350
    .line 351
    const/16 v52, 0x300

    .line 352
    .line 353
    aput v52, v53, v7

    .line 354
    .line 355
    const/16 v52, 0xf

    .line 356
    .line 357
    aget-object v52, v0, v52

    .line 358
    .line 359
    aget-object v53, v52, v1

    .line 360
    .line 361
    aget-object v54, v53, v1

    .line 362
    .line 363
    aput v45, v54, v1

    .line 364
    .line 365
    aget-object v52, v52, v7

    .line 366
    .line 367
    aget-object v55, v52, v1

    .line 368
    .line 369
    aput v45, v55, v1

    .line 370
    .line 371
    const/16 v56, 0x380

    .line 372
    .line 373
    aput v56, v54, v7

    .line 374
    .line 375
    const/16 v54, 0x380

    .line 376
    .line 377
    aput v54, v55, v7

    .line 378
    .line 379
    const/16 v54, 0x10

    .line 380
    .line 381
    aget-object v54, v0, v54

    .line 382
    .line 383
    aget-object v55, v54, v1

    .line 384
    .line 385
    aget-object v56, v55, v1

    .line 386
    .line 387
    aput v48, v56, v1

    .line 388
    .line 389
    aget-object v54, v54, v7

    .line 390
    .line 391
    aget-object v57, v54, v1

    .line 392
    .line 393
    aput v48, v57, v1

    .line 394
    .line 395
    const/16 v58, 0x400

    .line 396
    .line 397
    aput v58, v56, v7

    .line 398
    .line 399
    const/16 v56, 0x400

    .line 400
    .line 401
    aput v56, v57, v7

    .line 402
    .line 403
    const/16 v56, 0x11

    .line 404
    .line 405
    aget-object v56, v0, v56

    .line 406
    .line 407
    aget-object v57, v56, v1

    .line 408
    .line 409
    aget-object v58, v57, v1

    .line 410
    .line 411
    const/16 v59, 0x240

    .line 412
    .line 413
    aput v59, v58, v1

    .line 414
    .line 415
    aget-object v56, v56, v7

    .line 416
    .line 417
    aget-object v60, v56, v1

    .line 418
    .line 419
    aput v59, v60, v1

    .line 420
    .line 421
    const/16 v61, 0x480

    .line 422
    .line 423
    aput v61, v58, v7

    .line 424
    .line 425
    const/16 v58, 0x480

    .line 426
    .line 427
    aput v58, v60, v7

    .line 428
    .line 429
    const/16 v58, 0x12

    .line 430
    .line 431
    aget-object v0, v0, v58

    .line 432
    .line 433
    aget-object v58, v0, v1

    .line 434
    .line 435
    aget-object v60, v58, v1

    .line 436
    .line 437
    aput v51, v60, v1

    .line 438
    .line 439
    aget-object v0, v0, v7

    .line 440
    .line 441
    aget-object v61, v0, v1

    .line 442
    .line 443
    aput v51, v61, v1

    .line 444
    .line 445
    const/16 v62, 0x500

    .line 446
    .line 447
    aput v62, v60, v7

    .line 448
    .line 449
    const/16 v60, 0x500

    .line 450
    .line 451
    aput v60, v61, v7

    .line 452
    .line 453
    aget-object v60, v4, v7

    .line 454
    .line 455
    aput v6, v60, v1

    .line 456
    .line 457
    aget-object v61, v3, v7

    .line 458
    .line 459
    aput v6, v61, v1

    .line 460
    .line 461
    const/16 v62, 0x45

    .line 462
    .line 463
    aput v62, v60, v7

    .line 464
    .line 465
    const/16 v60, 0x46

    .line 466
    .line 467
    aput v60, v61, v7

    .line 468
    .line 469
    aget-object v60, v8, v7

    .line 470
    .line 471
    aput v11, v60, v1

    .line 472
    .line 473
    aget-object v61, v5, v7

    .line 474
    .line 475
    aput v11, v61, v1

    .line 476
    .line 477
    const/16 v62, 0x57

    .line 478
    .line 479
    aput v62, v60, v7

    .line 480
    .line 481
    const/16 v60, 0x58

    .line 482
    .line 483
    aput v60, v61, v7

    .line 484
    .line 485
    aget-object v60, v12, v7

    .line 486
    .line 487
    aput v15, v60, v1

    .line 488
    .line 489
    aget-object v61, v10, v7

    .line 490
    .line 491
    aput v15, v61, v1

    .line 492
    .line 493
    const/16 v62, 0x68

    .line 494
    .line 495
    aput v62, v60, v7

    .line 496
    .line 497
    const/16 v60, 0x69

    .line 498
    .line 499
    aput v60, v61, v7

    .line 500
    .line 501
    aget-object v60, v16, v7

    .line 502
    .line 503
    aput v19, v60, v1

    .line 504
    .line 505
    aget-object v61, v14, v7

    .line 506
    .line 507
    aput v19, v61, v1

    .line 508
    .line 509
    const/16 v62, 0x79

    .line 510
    .line 511
    aput v62, v60, v7

    .line 512
    .line 513
    const/16 v60, 0x7a

    .line 514
    .line 515
    aput v60, v61, v7

    .line 516
    .line 517
    aget-object v60, v20, v7

    .line 518
    .line 519
    aput v9, v60, v1

    .line 520
    .line 521
    aget-object v61, v18, v7

    .line 522
    .line 523
    aput v9, v61, v1

    .line 524
    .line 525
    const/16 v62, 0x8b

    .line 526
    .line 527
    aput v62, v60, v7

    .line 528
    .line 529
    const/16 v60, 0x8c

    .line 530
    .line 531
    aput v60, v61, v7

    .line 532
    .line 533
    aget-object v60, v23, v7

    .line 534
    .line 535
    aput v13, v60, v1

    .line 536
    .line 537
    aget-object v61, v22, v7

    .line 538
    .line 539
    aput v13, v61, v1

    .line 540
    .line 541
    const/16 v62, 0xae

    .line 542
    .line 543
    aput v62, v60, v7

    .line 544
    .line 545
    const/16 v60, 0xaf

    .line 546
    .line 547
    aput v60, v61, v7

    .line 548
    .line 549
    aget-object v60, v26, v7

    .line 550
    .line 551
    aput v17, v60, v1

    .line 552
    .line 553
    aget-object v61, v25, v7

    .line 554
    .line 555
    aput v17, v61, v1

    .line 556
    .line 557
    const/16 v62, 0xd0

    .line 558
    .line 559
    aput v62, v60, v7

    .line 560
    .line 561
    const/16 v60, 0xd1

    .line 562
    .line 563
    aput v60, v61, v7

    .line 564
    .line 565
    aget-object v60, v29, v7

    .line 566
    .line 567
    aput v21, v60, v1

    .line 568
    .line 569
    aget-object v61, v28, v7

    .line 570
    .line 571
    aput v21, v61, v1

    .line 572
    .line 573
    const/16 v62, 0xf3

    .line 574
    .line 575
    aput v62, v60, v7

    .line 576
    .line 577
    const/16 v60, 0xf4

    .line 578
    .line 579
    aput v60, v61, v7

    .line 580
    .line 581
    aget-object v60, v32, v7

    .line 582
    .line 583
    aput v24, v60, v1

    .line 584
    .line 585
    aget-object v61, v31, v7

    .line 586
    .line 587
    aput v24, v61, v1

    .line 588
    .line 589
    const/16 v62, 0x116

    .line 590
    .line 591
    aput v62, v60, v7

    .line 592
    .line 593
    const/16 v60, 0x117

    .line 594
    .line 595
    aput v60, v61, v7

    .line 596
    .line 597
    aget-object v60, v35, v7

    .line 598
    .line 599
    aput v27, v60, v1

    .line 600
    .line 601
    aget-object v61, v34, v7

    .line 602
    .line 603
    aput v27, v61, v1

    .line 604
    .line 605
    const/16 v62, 0x15c

    .line 606
    .line 607
    aput v62, v60, v7

    .line 608
    .line 609
    const/16 v60, 0x15d

    .line 610
    .line 611
    aput v60, v61, v7

    .line 612
    .line 613
    aget-object v60, v38, v7

    .line 614
    .line 615
    aput v30, v60, v1

    .line 616
    .line 617
    aget-object v61, v37, v7

    .line 618
    .line 619
    aput v30, v61, v1

    .line 620
    .line 621
    const/16 v62, 0x1a1

    .line 622
    .line 623
    aput v62, v60, v7

    .line 624
    .line 625
    const/16 v60, 0x1a2

    .line 626
    .line 627
    aput v60, v61, v7

    .line 628
    .line 629
    aget-object v60, v41, v7

    .line 630
    .line 631
    aput v33, v60, v1

    .line 632
    .line 633
    aget-object v61, v40, v7

    .line 634
    .line 635
    aput v33, v61, v1

    .line 636
    .line 637
    const/16 v62, 0x1e7

    .line 638
    .line 639
    aput v62, v60, v7

    .line 640
    .line 641
    const/16 v60, 0x1e8

    .line 642
    .line 643
    aput v60, v61, v7

    .line 644
    .line 645
    aget-object v60, v44, v7

    .line 646
    .line 647
    aput v36, v60, v1

    .line 648
    .line 649
    aget-object v61, v43, v7

    .line 650
    .line 651
    aput v36, v61, v1

    .line 652
    .line 653
    const/16 v62, 0x22d

    .line 654
    .line 655
    aput v62, v60, v7

    .line 656
    .line 657
    const/16 v60, 0x22e

    .line 658
    .line 659
    aput v60, v61, v7

    .line 660
    .line 661
    aget-object v60, v47, v7

    .line 662
    .line 663
    aput v39, v60, v1

    .line 664
    .line 665
    aget-object v61, v46, v7

    .line 666
    .line 667
    aput v39, v61, v1

    .line 668
    .line 669
    const/16 v62, 0x2b8

    .line 670
    .line 671
    aput v62, v60, v7

    .line 672
    .line 673
    const/16 v60, 0x2b9

    .line 674
    .line 675
    aput v60, v61, v7

    .line 676
    .line 677
    aget-object v60, v50, v7

    .line 678
    .line 679
    aput v42, v60, v1

    .line 680
    .line 681
    aget-object v61, v49, v7

    .line 682
    .line 683
    aput v42, v61, v1

    .line 684
    .line 685
    const/16 v62, 0x343

    .line 686
    .line 687
    aput v62, v60, v7

    .line 688
    .line 689
    const/16 v60, 0x344

    .line 690
    .line 691
    aput v60, v61, v7

    .line 692
    .line 693
    aget-object v60, v53, v7

    .line 694
    .line 695
    aput v45, v60, v1

    .line 696
    .line 697
    aget-object v61, v52, v7

    .line 698
    .line 699
    aput v45, v61, v1

    .line 700
    .line 701
    const/16 v62, 0x3cf

    .line 702
    .line 703
    aput v62, v60, v7

    .line 704
    .line 705
    const/16 v60, 0x3cf

    .line 706
    .line 707
    aput v60, v61, v7

    .line 708
    .line 709
    aget-object v60, v55, v7

    .line 710
    .line 711
    aput v48, v60, v1

    .line 712
    .line 713
    aget-object v61, v54, v7

    .line 714
    .line 715
    aput v48, v61, v1

    .line 716
    .line 717
    const/16 v62, 0x45a

    .line 718
    .line 719
    aput v62, v60, v7

    .line 720
    .line 721
    const/16 v60, 0x45b

    .line 722
    .line 723
    aput v60, v61, v7

    .line 724
    .line 725
    aget-object v60, v57, v7

    .line 726
    .line 727
    aput v59, v60, v1

    .line 728
    .line 729
    aget-object v61, v56, v7

    .line 730
    .line 731
    aput v59, v61, v1

    .line 732
    .line 733
    const/16 v62, 0x4e5

    .line 734
    .line 735
    aput v62, v60, v7

    .line 736
    .line 737
    const/16 v60, 0x4e6

    .line 738
    .line 739
    aput v60, v61, v7

    .line 740
    .line 741
    aget-object v60, v58, v7

    .line 742
    .line 743
    aput v51, v60, v1

    .line 744
    .line 745
    aget-object v61, v0, v7

    .line 746
    .line 747
    aput v51, v61, v1

    .line 748
    .line 749
    const/16 v62, 0x571

    .line 750
    .line 751
    aput v62, v60, v7

    .line 752
    .line 753
    const/16 v60, 0x572

    .line 754
    .line 755
    aput v60, v61, v7

    .line 756
    .line 757
    aget-object v4, v4, v2

    .line 758
    .line 759
    aput v6, v4, v1

    .line 760
    .line 761
    aget-object v3, v3, v2

    .line 762
    .line 763
    aput v6, v3, v1

    .line 764
    .line 765
    aput v17, v4, v7

    .line 766
    .line 767
    aput v17, v3, v7

    .line 768
    .line 769
    aget-object v3, v8, v2

    .line 770
    .line 771
    aput v11, v3, v1

    .line 772
    .line 773
    aget-object v4, v5, v2

    .line 774
    .line 775
    aput v11, v4, v1

    .line 776
    .line 777
    const/16 v5, 0x78

    .line 778
    .line 779
    aput v5, v3, v7

    .line 780
    .line 781
    const/16 v3, 0x78

    .line 782
    .line 783
    aput v3, v4, v7

    .line 784
    .line 785
    aget-object v3, v12, v2

    .line 786
    .line 787
    aput v15, v3, v1

    .line 788
    .line 789
    aget-object v4, v10, v2

    .line 790
    .line 791
    aput v15, v4, v1

    .line 792
    .line 793
    const/16 v5, 0x90

    .line 794
    .line 795
    aput v5, v3, v7

    .line 796
    .line 797
    const/16 v3, 0x90

    .line 798
    .line 799
    aput v3, v4, v7

    .line 800
    .line 801
    aget-object v3, v16, v2

    .line 802
    .line 803
    aput v19, v3, v1

    .line 804
    .line 805
    aget-object v4, v14, v2

    .line 806
    .line 807
    aput v19, v4, v1

    .line 808
    .line 809
    const/16 v5, 0xa8

    .line 810
    .line 811
    aput v5, v3, v7

    .line 812
    .line 813
    const/16 v3, 0xa8

    .line 814
    .line 815
    aput v3, v4, v7

    .line 816
    .line 817
    aget-object v3, v20, v2

    .line 818
    .line 819
    aput v9, v3, v1

    .line 820
    .line 821
    aget-object v4, v18, v2

    .line 822
    .line 823
    aput v9, v4, v1

    .line 824
    .line 825
    aput v30, v3, v7

    .line 826
    .line 827
    aput v30, v4, v7

    .line 828
    .line 829
    aget-object v3, v23, v2

    .line 830
    .line 831
    aput v13, v3, v1

    .line 832
    .line 833
    aget-object v4, v22, v2

    .line 834
    .line 835
    aput v13, v4, v1

    .line 836
    .line 837
    const/16 v5, 0xf0

    .line 838
    .line 839
    aput v5, v3, v7

    .line 840
    .line 841
    const/16 v3, 0xf0

    .line 842
    .line 843
    aput v3, v4, v7

    .line 844
    .line 845
    aget-object v3, v26, v2

    .line 846
    .line 847
    aput v17, v3, v1

    .line 848
    .line 849
    aget-object v4, v25, v2

    .line 850
    .line 851
    aput v17, v4, v1

    .line 852
    .line 853
    const/16 v5, 0x120

    .line 854
    .line 855
    aput v5, v3, v7

    .line 856
    .line 857
    const/16 v3, 0x120

    .line 858
    .line 859
    aput v3, v4, v7

    .line 860
    .line 861
    aget-object v3, v29, v2

    .line 862
    .line 863
    aput v21, v3, v1

    .line 864
    .line 865
    aget-object v4, v28, v2

    .line 866
    .line 867
    aput v21, v4, v1

    .line 868
    .line 869
    const/16 v5, 0x150

    .line 870
    .line 871
    aput v5, v3, v7

    .line 872
    .line 873
    const/16 v3, 0x150

    .line 874
    .line 875
    aput v3, v4, v7

    .line 876
    .line 877
    aget-object v3, v32, v2

    .line 878
    .line 879
    aput v24, v3, v1

    .line 880
    .line 881
    aget-object v4, v31, v2

    .line 882
    .line 883
    aput v24, v4, v1

    .line 884
    .line 885
    aput v42, v3, v7

    .line 886
    .line 887
    aput v42, v4, v7

    .line 888
    .line 889
    aget-object v3, v35, v2

    .line 890
    .line 891
    aput v27, v3, v1

    .line 892
    .line 893
    aget-object v4, v34, v2

    .line 894
    .line 895
    aput v27, v4, v1

    .line 896
    .line 897
    const/16 v5, 0x1e0

    .line 898
    .line 899
    aput v5, v3, v7

    .line 900
    .line 901
    const/16 v3, 0x1e0

    .line 902
    .line 903
    aput v3, v4, v7

    .line 904
    .line 905
    aget-object v3, v38, v2

    .line 906
    .line 907
    aput v30, v3, v1

    .line 908
    .line 909
    aget-object v4, v37, v2

    .line 910
    .line 911
    aput v30, v4, v1

    .line 912
    .line 913
    aput v59, v3, v7

    .line 914
    .line 915
    aput v59, v4, v7

    .line 916
    .line 917
    aget-object v3, v41, v2

    .line 918
    .line 919
    aput v33, v3, v1

    .line 920
    .line 921
    aget-object v4, v40, v2

    .line 922
    .line 923
    aput v33, v4, v1

    .line 924
    .line 925
    const/16 v5, 0x2a0

    .line 926
    .line 927
    aput v5, v3, v7

    .line 928
    .line 929
    const/16 v3, 0x2a0

    .line 930
    .line 931
    aput v3, v4, v7

    .line 932
    .line 933
    aget-object v3, v44, v2

    .line 934
    .line 935
    aput v36, v3, v1

    .line 936
    .line 937
    aget-object v4, v43, v2

    .line 938
    .line 939
    aput v36, v4, v1

    .line 940
    .line 941
    const/16 v5, 0x300

    .line 942
    .line 943
    aput v5, v3, v7

    .line 944
    .line 945
    const/16 v3, 0x300

    .line 946
    .line 947
    aput v3, v4, v7

    .line 948
    .line 949
    aget-object v3, v47, v2

    .line 950
    .line 951
    aput v39, v3, v1

    .line 952
    .line 953
    aget-object v4, v46, v2

    .line 954
    .line 955
    aput v39, v4, v1

    .line 956
    .line 957
    const/16 v5, 0x3c0

    .line 958
    .line 959
    aput v5, v3, v7

    .line 960
    .line 961
    const/16 v3, 0x3c0

    .line 962
    .line 963
    aput v3, v4, v7

    .line 964
    .line 965
    aget-object v3, v50, v2

    .line 966
    .line 967
    aput v42, v3, v1

    .line 968
    .line 969
    aget-object v4, v49, v2

    .line 970
    .line 971
    aput v42, v4, v1

    .line 972
    .line 973
    const/16 v5, 0x480

    .line 974
    .line 975
    aput v5, v3, v7

    .line 976
    .line 977
    const/16 v3, 0x480

    .line 978
    .line 979
    aput v3, v4, v7

    .line 980
    .line 981
    aget-object v3, v53, v2

    .line 982
    .line 983
    aput v45, v3, v1

    .line 984
    .line 985
    aget-object v4, v52, v2

    .line 986
    .line 987
    aput v45, v4, v1

    .line 988
    .line 989
    const/16 v5, 0x540

    .line 990
    .line 991
    aput v5, v3, v7

    .line 992
    .line 993
    const/16 v3, 0x540

    .line 994
    .line 995
    aput v3, v4, v7

    .line 996
    .line 997
    aget-object v3, v55, v2

    .line 998
    .line 999
    aput v48, v3, v1

    .line 1000
    .line 1001
    aget-object v4, v54, v2

    .line 1002
    .line 1003
    aput v48, v4, v1

    .line 1004
    .line 1005
    const/16 v5, 0x600

    .line 1006
    .line 1007
    aput v5, v3, v7

    .line 1008
    .line 1009
    const/16 v3, 0x600

    .line 1010
    .line 1011
    aput v3, v4, v7

    .line 1012
    .line 1013
    aget-object v3, v57, v2

    .line 1014
    .line 1015
    aput v59, v3, v1

    .line 1016
    .line 1017
    aget-object v4, v56, v2

    .line 1018
    .line 1019
    aput v59, v4, v1

    .line 1020
    .line 1021
    const/16 v5, 0x6c0

    .line 1022
    .line 1023
    aput v5, v3, v7

    .line 1024
    .line 1025
    const/16 v3, 0x6c0

    .line 1026
    .line 1027
    aput v3, v4, v7

    .line 1028
    .line 1029
    aget-object v3, v58, v2

    .line 1030
    .line 1031
    aput v51, v3, v1

    .line 1032
    .line 1033
    aget-object v0, v0, v2

    .line 1034
    .line 1035
    aput v51, v0, v1

    .line 1036
    .line 1037
    const/16 v1, 0x780

    .line 1038
    .line 1039
    aput v1, v3, v7

    .line 1040
    .line 1041
    aput v1, v0, v7

    .line 1042
    return-void
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "eng"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 5
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 8
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 11
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 14
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    return-void
.end method

.method private createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v4, 0xb77

    .line 27
    .line 28
    if-ne v3, v4, :cond_a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x7d00

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string/jumbo v1, "Unsupported Sample Rate"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_1
    const v6, 0xac44

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    const v6, 0xbb80

    .line 62
    :goto_0
    const/4 v7, 0x6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 80
    move-result v10

    .line 81
    .line 82
    if-eq v9, v0, :cond_9

    .line 83
    .line 84
    const/16 v12, 0x9

    .line 85
    .line 86
    if-ne v9, v12, :cond_3

    .line 87
    .line 88
    div-int/lit8 v6, v6, 0x2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const/16 v12, 0x8

    .line 92
    .line 93
    if-eq v9, v12, :cond_5

    .line 94
    .line 95
    if-ne v9, v7, :cond_4

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string/jumbo v1, "Unsupported bsid"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_5
    :goto_1
    if-eq v10, v5, :cond_6

    .line 107
    .line 108
    and-int/lit8 v7, v10, 0x1

    .line 109
    .line 110
    if-ne v7, v5, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 114
    .line 115
    :cond_6
    and-int/lit8 v7, v10, 0x4

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 121
    .line 122
    :cond_7
    if-ne v10, v3, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 126
    .line 127
    .line 128
    :cond_8
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string/jumbo v1, "Unsupported acmod"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    .line 138
    .line 139
    :pswitch_0
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 140
    move-result v2

    .line 141
    .line 142
    new-instance v7, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 143
    .line 144
    const-string/jumbo v12, "ac-3"

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 151
    int-to-long v12, v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 161
    .line 162
    new-instance v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setAcmod(I)V

    .line 169
    .line 170
    shr-int/lit8 v3, v8, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBitRateCode(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsid(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsmod(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setFscod(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setLfeon(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setReserved(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 192
    return-object v7

    .line 193
    .line 194
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    const-string/jumbo v1, "You cannot read E-AC-3 track with AC3TrackImpl.class - user EC3TrackImpl.class"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    .line 202
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    const-string/jumbo v1, "Stream doesn\'t seem to be AC3"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private getFrameSize(II)I
    .locals 4

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p1, v1

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-gt p2, v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    .line 16
    .line 17
    aget-object v0, v3, v0

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string/jumbo p2, "Cannot determine framesize of current sample"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
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
.end method

.method private readSamples()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    .line 28
    .line 29
    const-wide/16 v2, 0x600

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    move-result v3

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v2

    .line 45
    .line 46
    shr-int/lit8 v2, v2, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->getFrameSize(II)I

    .line 50
    move-result v2

    .line 51
    .line 52
    new-instance v10, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    const-wide/16 v11, 0x5

    .line 61
    .line 62
    sub-long v5, v3, v11

    .line 63
    int-to-long v13, v2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 66
    move-object v3, v10

    .line 67
    move-object v4, p0

    .line 68
    move-wide v7, v13

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v3, v11

    .line 82
    add-long/2addr v3, v13

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 89
    goto :goto_0
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
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

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
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "soun"

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
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

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
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getSyncSamples()[J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

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
.end method
