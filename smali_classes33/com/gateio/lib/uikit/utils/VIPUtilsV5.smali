.class public final Lcom/gateio/lib/uikit/utils/VIPUtilsV5;
.super Ljava/lang/Object;
.source "VIPUtilsV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/utils/VIPUtilsV5;",
        "",
        "()V",
        "Companion",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_VIP_LEVEL:I

.field private static final vipLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final vipLabelsMD16:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->Companion:Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    sput v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->MAX_VIP_LEVEL:I

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17
    .line 18
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v0_v5:I

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v1_v5:I

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    aput-object v3, v2, v5

    .line 35
    .line 36
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v2_v5:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    aput-object v3, v2, v6

    .line 44
    .line 45
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v3_v5:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    aput-object v3, v2, v7

    .line 53
    .line 54
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v4_v5:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const/4 v8, 0x4

    .line 60
    .line 61
    aput-object v3, v2, v8

    .line 62
    .line 63
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v5_v5:I

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    const/4 v9, 0x5

    .line 69
    .line 70
    aput-object v3, v2, v9

    .line 71
    .line 72
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v6_v5:I

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    const/4 v10, 0x6

    .line 78
    .line 79
    aput-object v3, v2, v10

    .line 80
    .line 81
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v7_v5:I

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    const/4 v11, 0x7

    .line 87
    .line 88
    aput-object v3, v2, v11

    .line 89
    .line 90
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v8_v5:I

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    aput-object v3, v2, v12

    .line 99
    .line 100
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v9_v5:I

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const/16 v13, 0x9

    .line 107
    .line 108
    aput-object v3, v2, v13

    .line 109
    .line 110
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v10_v5:I

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    const/16 v14, 0xa

    .line 117
    .line 118
    aput-object v3, v2, v14

    .line 119
    .line 120
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v11_v5:I

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    aput-object v3, v2, v15

    .line 129
    .line 130
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v12_v5:I

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    const/16 v16, 0xc

    .line 137
    .line 138
    aput-object v3, v2, v16

    .line 139
    .line 140
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v13_v5:I

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    const/16 v17, 0xd

    .line 147
    .line 148
    aput-object v3, v2, v17

    .line 149
    .line 150
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v14_v5:I

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    const/16 v18, 0xe

    .line 157
    .line 158
    aput-object v3, v2, v18

    .line 159
    .line 160
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v15_v5:I

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    const/16 v19, 0xf

    .line 167
    .line 168
    aput-object v3, v2, v19

    .line 169
    .line 170
    sget v3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v16_v5:I

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    aput-object v3, v2, v0

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    sput-object v2, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->vipLabels:Ljava/util/List;

    .line 183
    .line 184
    new-array v1, v1, [Ljava/lang/Integer;

    .line 185
    .line 186
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v0_md_v5:I

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    aput-object v2, v1, v4

    .line 193
    .line 194
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v1_md_v5:I

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    aput-object v2, v1, v5

    .line 201
    .line 202
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v2_md_v5:I

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    aput-object v2, v1, v6

    .line 209
    .line 210
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v3_md_v5:I

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aput-object v2, v1, v7

    .line 217
    .line 218
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v4_md_v5:I

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    aput-object v2, v1, v8

    .line 225
    .line 226
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v5_md_v5:I

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    aput-object v2, v1, v9

    .line 233
    .line 234
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v6_md_v5:I

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    aput-object v2, v1, v10

    .line 241
    .line 242
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v7_md_v5:I

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    aput-object v2, v1, v11

    .line 249
    .line 250
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v8_md_v5:I

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    aput-object v2, v1, v12

    .line 257
    .line 258
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v9_md_v5:I

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    aput-object v2, v1, v13

    .line 265
    .line 266
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v10_md_v5:I

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    aput-object v2, v1, v14

    .line 273
    .line 274
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v11_md_v5:I

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    aput-object v2, v1, v15

    .line 281
    .line 282
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v12_md_v5:I

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    aput-object v2, v1, v16

    .line 289
    .line 290
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v13_md_v5:I

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    aput-object v2, v1, v17

    .line 297
    .line 298
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v14_md_v5:I

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    aput-object v2, v1, v18

    .line 305
    .line 306
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v15_md_v5:I

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    aput-object v2, v1, v19

    .line 313
    .line 314
    sget v2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_ic_v16_md_v5:I

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    aput-object v2, v1, v0

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    sput-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->vipLabelsMD16:Ljava/util/List;

    .line 327
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAX_VIP_LEVEL$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->MAX_VIP_LEVEL:I

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
.end method

.method public static final synthetic access$getVipLabels$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->vipLabels:Ljava/util/List;

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
.end method

.method public static final synthetic access$getVipLabelsMD16$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->vipLabelsMD16:Ljava/util/List;

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
.end method

.method public static final getVipLabelRes(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->Companion:Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;

    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;->getVipLabelRes(I)I

    move-result p0

    return p0
.end method

.method public static final getVipLabelRes(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->Companion:Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;

    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;->getVipLabelRes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getVipLabelResMD16(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->Companion:Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;

    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;->getVipLabelResMD16(I)I

    move-result p0

    return p0
.end method

.method public static final getVipLabelResMD16(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->Companion:Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;

    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;->getVipLabelResMD16(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getVipLevelByTier(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->Companion:Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;->getVipLevelByTier(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
