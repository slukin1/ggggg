.class public final synthetic Lcom/iproov/sdk/new$int;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "int"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic implements:[I

.field public static final synthetic instanceof:[I

.field public static final synthetic interface:[I

.field public static final synthetic protected:[I

.field public static final synthetic strictfp:[I

.field public static final synthetic synchronized:[I

.field public static final synthetic transient:[I

.field public static final synthetic volatile:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iproov/sdk/IProov$LineDrawingStyle;->values()[Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v1, Lcom/iproov/sdk/IProov$LineDrawingStyle;->CLASSIC:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lcom/iproov/sdk/IProov$LineDrawingStyle;->SHADED:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    sget-object v1, Lcom/iproov/sdk/IProov$LineDrawingStyle;->VIBRANT:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    aput v4, v0, v1

    .line 35
    .line 36
    sput-object v0, Lcom/iproov/sdk/new$int;->transient:[I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/iproov/sdk/IProov$NaturalStyle;->values()[Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    sget-object v1, Lcom/iproov/sdk/IProov$NaturalStyle;->BLUR:Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    sget-object v1, Lcom/iproov/sdk/IProov$NaturalStyle;->CLEAR:Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    .line 59
    aput v3, v0, v1

    .line 60
    .line 61
    sput-object v0, Lcom/iproov/sdk/new$int;->interface:[I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/iproov/sdk/IProov$Camera;->values()[Lcom/iproov/sdk/IProov$Camera;

    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sget-object v1, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    sget-object v1, Lcom/iproov/sdk/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/IProov$Camera;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    .line 84
    aput v3, v0, v1

    .line 85
    .line 86
    sput-object v0, Lcom/iproov/sdk/new$int;->strictfp:[I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/iproov/sdk/IProov$Orientation;->values()[Lcom/iproov/sdk/IProov$Orientation;

    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    .line 93
    new-array v0, v0, [I

    .line 94
    .line 95
    sget-object v1, Lcom/iproov/sdk/IProov$Orientation;->PORTRAIT:Lcom/iproov/sdk/IProov$Orientation;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    .line 101
    aput v2, v0, v1

    .line 102
    .line 103
    sget-object v1, Lcom/iproov/sdk/IProov$Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/IProov$Orientation;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    .line 109
    aput v3, v0, v1

    .line 110
    .line 111
    sget-object v1, Lcom/iproov/sdk/IProov$Orientation;->LANDSCAPE:Lcom/iproov/sdk/IProov$Orientation;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    .line 116
    .line 117
    aput v4, v0, v1

    .line 118
    .line 119
    sget-object v1, Lcom/iproov/sdk/IProov$Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/IProov$Orientation;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    const/4 v5, 0x4

    .line 125
    .line 126
    aput v5, v0, v1

    .line 127
    .line 128
    sput-object v0, Lcom/iproov/sdk/new$int;->volatile:[I

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/iproov/sdk/float/return$else;->values()[Lcom/iproov/sdk/float/return$else;

    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    .line 135
    new-array v0, v0, [I

    .line 136
    .line 137
    sget-object v1, Lcom/iproov/sdk/float/return$else;->yx:Lcom/iproov/sdk/float/return$else;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v1

    .line 142
    .line 143
    aput v2, v0, v1

    .line 144
    .line 145
    sget-object v1, Lcom/iproov/sdk/float/return$else;->yt:Lcom/iproov/sdk/float/return$else;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v1

    .line 150
    .line 151
    aput v3, v0, v1

    .line 152
    .line 153
    sput-object v0, Lcom/iproov/sdk/new$int;->protected:[I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/iproov/sdk/float/return$try;->values()[Lcom/iproov/sdk/float/return$try;

    .line 157
    move-result-object v0

    .line 158
    array-length v0, v0

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    sget-object v1, Lcom/iproov/sdk/float/return$try;->yo:Lcom/iproov/sdk/float/return$try;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    .line 168
    aput v2, v0, v1

    .line 169
    .line 170
    sget-object v1, Lcom/iproov/sdk/float/return$try;->yq:Lcom/iproov/sdk/float/return$try;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v1

    .line 175
    .line 176
    aput v3, v0, v1

    .line 177
    .line 178
    sget-object v1, Lcom/iproov/sdk/float/return$try;->yr:Lcom/iproov/sdk/float/return$try;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v1

    .line 183
    .line 184
    aput v4, v0, v1

    .line 185
    .line 186
    sput-object v0, Lcom/iproov/sdk/new$int;->synchronized:[I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/iproov/sdk/cameray/Orientation;->values()[Lcom/iproov/sdk/cameray/Orientation;

    .line 190
    move-result-object v0

    .line 191
    array-length v0, v0

    .line 192
    .line 193
    new-array v0, v0, [I

    .line 194
    .line 195
    sget-object v1, Lcom/iproov/sdk/cameray/Orientation;->eT:Lcom/iproov/sdk/cameray/Orientation;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v1

    .line 200
    .line 201
    aput v2, v0, v1

    .line 202
    .line 203
    sget-object v1, Lcom/iproov/sdk/cameray/Orientation;->eR:Lcom/iproov/sdk/cameray/Orientation;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v1

    .line 208
    .line 209
    aput v3, v0, v1

    .line 210
    .line 211
    sget-object v1, Lcom/iproov/sdk/cameray/Orientation;->eU:Lcom/iproov/sdk/cameray/Orientation;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v1

    .line 216
    .line 217
    aput v4, v0, v1

    .line 218
    .line 219
    sget-object v1, Lcom/iproov/sdk/cameray/Orientation;->eS:Lcom/iproov/sdk/cameray/Orientation;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result v1

    .line 224
    .line 225
    aput v5, v0, v1

    .line 226
    .line 227
    sput-object v0, Lcom/iproov/sdk/new$int;->a:[I

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/iproov/sdk/float/return$new;->values()[Lcom/iproov/sdk/float/return$new;

    .line 231
    move-result-object v0

    .line 232
    array-length v0, v0

    .line 233
    .line 234
    new-array v0, v0, [I

    .line 235
    .line 236
    sget-object v1, Lcom/iproov/sdk/float/return$new;->yc:Lcom/iproov/sdk/float/return$new;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v1

    .line 241
    .line 242
    aput v2, v0, v1

    .line 243
    .line 244
    sget-object v1, Lcom/iproov/sdk/float/return$new;->yd:Lcom/iproov/sdk/float/return$new;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v1

    .line 249
    .line 250
    aput v3, v0, v1

    .line 251
    .line 252
    sput-object v0, Lcom/iproov/sdk/new$int;->b:[I

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/iproov/sdk/do;->values()[Lcom/iproov/sdk/do;

    .line 256
    move-result-object v0

    .line 257
    array-length v0, v0

    .line 258
    .line 259
    new-array v0, v0, [I

    .line 260
    .line 261
    sget-object v1, Lcom/iproov/sdk/do;->c:Lcom/iproov/sdk/do;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v1

    .line 266
    .line 267
    aput v2, v0, v1

    .line 268
    .line 269
    sget-object v1, Lcom/iproov/sdk/do;->f:Lcom/iproov/sdk/do;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    move-result v1

    .line 274
    .line 275
    aput v3, v0, v1

    .line 276
    .line 277
    sput-object v0, Lcom/iproov/sdk/new$int;->implements:[I

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/iproov/sdk/for;->values()[Lcom/iproov/sdk/for;

    .line 281
    move-result-object v0

    .line 282
    array-length v0, v0

    .line 283
    .line 284
    new-array v0, v0, [I

    .line 285
    .line 286
    sget-object v1, Lcom/iproov/sdk/for;->o:Lcom/iproov/sdk/for;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result v1

    .line 291
    .line 292
    aput v2, v0, v1

    .line 293
    .line 294
    sget-object v1, Lcom/iproov/sdk/for;->q:Lcom/iproov/sdk/for;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v1

    .line 299
    .line 300
    aput v3, v0, v1

    .line 301
    .line 302
    sget-object v1, Lcom/iproov/sdk/for;->p:Lcom/iproov/sdk/for;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v1

    .line 307
    .line 308
    aput v4, v0, v1

    .line 309
    .line 310
    sget-object v1, Lcom/iproov/sdk/for;->m:Lcom/iproov/sdk/for;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v1

    .line 315
    .line 316
    aput v5, v0, v1

    .line 317
    .line 318
    sget-object v1, Lcom/iproov/sdk/for;->n:Lcom/iproov/sdk/for;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result v1

    .line 323
    const/4 v4, 0x5

    .line 324
    .line 325
    aput v4, v0, v1

    .line 326
    .line 327
    sget-object v1, Lcom/iproov/sdk/for;->u:Lcom/iproov/sdk/for;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    move-result v1

    .line 332
    const/4 v4, 0x6

    .line 333
    .line 334
    aput v4, v0, v1

    .line 335
    .line 336
    sget-object v1, Lcom/iproov/sdk/for;->v:Lcom/iproov/sdk/for;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    move-result v1

    .line 341
    const/4 v4, 0x7

    .line 342
    .line 343
    aput v4, v0, v1

    .line 344
    .line 345
    sget-object v1, Lcom/iproov/sdk/for;->t:Lcom/iproov/sdk/for;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 349
    move-result v1

    .line 350
    .line 351
    const/16 v4, 0x8

    .line 352
    .line 353
    aput v4, v0, v1

    .line 354
    .line 355
    sget-object v1, Lcom/iproov/sdk/for;->r:Lcom/iproov/sdk/for;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 359
    move-result v1

    .line 360
    .line 361
    const/16 v4, 0x9

    .line 362
    .line 363
    aput v4, v0, v1

    .line 364
    .line 365
    sget-object v1, Lcom/iproov/sdk/for;->s:Lcom/iproov/sdk/for;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result v1

    .line 370
    .line 371
    const/16 v4, 0xa

    .line 372
    .line 373
    aput v4, v0, v1

    .line 374
    .line 375
    sget-object v1, Lcom/iproov/sdk/for;->A:Lcom/iproov/sdk/for;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 379
    move-result v1

    .line 380
    .line 381
    const/16 v4, 0xb

    .line 382
    .line 383
    aput v4, v0, v1

    .line 384
    .line 385
    sput-object v0, Lcom/iproov/sdk/new$int;->instanceof:[I

    .line 386
    .line 387
    sget v0, Lcom/iproov/sdk/new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 388
    .line 389
    add-int/lit8 v0, v0, 0x12

    .line 390
    sub-int/2addr v0, v2

    .line 391
    .line 392
    rem-int/lit16 v1, v0, 0x80

    .line 393
    .line 394
    sput v1, Lcom/iproov/sdk/new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 395
    rem-int/2addr v0, v3

    .line 396
    return-void
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
.end method
